#!/bin/bash


#!/bin/bash

# Instala as dependências necessárias
pip install libportaudio2
pip install libasound2-dev
pip install libportaudio-dev
pip install libportaudiocpp0
pip install portaudio19-dev

# Instala os pacotes Python
pip install -r requirements.txt

# Executa o script Python
python Alerta.py
