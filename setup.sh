#!/bin/bash

# Atualiza os pacotes e instala as dependências necessárias
apt-get update
apt-get install -y libportaudio2 libasound2-dev libportaudio-dev libportaudiocpp0 portaudio19-dev

# Instala os pacotes Python
pip install -r requirements.txt

# Executa o script Python
python Alerta.py
