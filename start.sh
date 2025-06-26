#!/bin/bash

# Ativa o ambiente virtual
source venv/bin/activate

# Exporta variáveis de ambiente para o Flask (se quiser usar flask run)
export FLASK_APP=app.py
export FLASK_ENV=development

# Inicia o servidor Flask na rede
flask run --host=0.0.0.0
