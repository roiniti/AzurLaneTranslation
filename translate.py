import time
import os
import re
from concurrent.futures import ThreadPoolExecutor, as_completed
from deep_translator import GoogleTranslator
from deep_translator.exceptions import TooManyRequests
import random
from tqdm import tqdm


# Definir las rutas de las carpetas
input_folder = 'story'
output_folder = 'output-it'

# Crear la carpeta de salida si no existe
os.makedirs(output_folder, exist_ok=True)
start_time = time.time()




print("traduccion iniciada")
def translate_batch(texts, source_lang='auto', target_lang='it'):
    if not texts:
        return []
    translator = GoogleTranslator(source='auto', target='it')
    while True:
        try:
            return translator.translate_batch(texts)
        except TooManyRequests:
            print("Too many requests. Waiting for a minute before retrying...")
            time.sleep(60)  # Esperar 1 minuto antes de intentar de nuevo

            #time.sleep(60 +  30 * random.random())  # Esperar 1 minuto antes de intentar de nuevo
# Función para traducir el contenido del archivo
def translate_content(content):
    # Encontrar el ID en el archivo
    id_match = re.search(r'id = "(.*?)",', content)
    if id_match:
        id_value = id_match.group(1)
        content = re.sub(r'^return', f'FMLTranslator.loaded["{id_value}"] =', content, count=1)

    # Buscar todas las ocurrencias de say = "texto"
    say_matches = re.findall(r'say = "(.*?)"', content)
    texts_to_translate = set(say_matches)

    # Buscar y traducir todas las ocurrencias de sequence = { {"texto", número} }
    sequence_matches = re.findall(r'sequence = {\s*{(.*?)\s*}\s*}', content, re.DOTALL)
    for sequence_block in sequence_matches:
        text_matches = re.findall(r'"(.*?)"', sequence_block)
        texts_to_translate.update(text_matches)

    # Buscar y traducir todas las ocurrencias de content = "texto" en options
    option_matches = re.findall(r'content = "(.*?)"', content)
    texts_to_translate.update(option_matches)
        # Traducir todos los textos en un batch
    translated_texts = translate_batch(list(texts_to_translate))

    # Reemplazar los textos originales por los traducidos en el contenido
    for original_text, translated_text in zip(texts_to_translate, translated_texts):
        if translated_text is not None:
            translated_text = translated_text.replace('"', '“')
        content = content.replace(f'"{original_text}"', f'"{translated_text}"')

    return content

# Función para procesar un archivo
def process_file(filename):
    input_path = os.path.join(input_folder, filename)
    output_path = os.path.join(output_folder, filename)

    with open(input_path, 'r', encoding='utf-8') as file:
        content = file.read()

    # Traducir el contenido del archivo
    translated_content = translate_content(content)

    # Guardar el contenido traducido en el archivo de salida
    with open(output_path, 'w', encoding='utf-8') as file:
        file.write(translated_content)

# Crear una lista de archivos a procesar
files_to_process = [filename for filename in os.listdir(input_folder) if filename.endswith('.lua')]

# Definir la frecuencia máxima de solicitudes por segundo
max_requests_per_second = 5
min_interval = 1 / max_requests_per_second

# Usar ThreadPoolExecutor para procesar los archivos en paralelo con una barra de progreso
last_request_time = [0]

def process_file_with_rate_limit(filename):
    file_path = os.path.join(output_folder, filename)

    if os.path.exists(file_path):
         return
    
    process_file(filename)
    return
    
    global last_request_time
    current_time = time.time()
    elapsed_time = current_time - last_request_time[0]
    if elapsed_time < min_interval:
        time.sleep(min_interval - elapsed_time)
    last_request_time[0] = time.time()
    process_file(filename)

with ThreadPoolExecutor(max_workers=5) as executor:
    futures = {executor.submit(process_file_with_rate_limit, filename): filename for filename in files_to_process}
    for future in tqdm(as_completed(futures), total=len(futures), desc="Traduciendo archivos", unit="archivo"):
            future.result()



''' Procesar cada archivo en la carpeta de entrada
prev_time = start_time
print("iniciando traduccion")
for filename in os.listdir(input_folder):
    if filename.endswith('.lua'):
        input_path = os.path.join(input_folder, filename)
        output_path = os.path.join(output_folder, filename)

        with open(input_path, 'r', encoding='utf-8') as file:
            content = file.read()

        # Traducir el contenido del archivo
        translated_content = translate_content(content)

        # Guardar el contenido traducido en el archivo de salida
        with open(output_path, 'w', encoding='utf-8') as file:
            file.write(translated_content)

        print(f"Archivo {filename} traducido, tiempo: {(time.time()-prev_time):.2f} segundos.")
        prev_time = time.time()
'''

end_time = time.time()
execution_time = end_time - start_time
print(f"Traducción completa. Tiempo de ejecución: {execution_time:.2f} segundos.")
