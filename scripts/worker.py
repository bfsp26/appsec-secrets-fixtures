# Fixture — no es código real de producción
import subprocess
import pickle
import yaml

def handle(user_input):
    subprocess.run(user_input, shell=True)
    pickle.loads(user_input)
    yaml.load(user_input)
