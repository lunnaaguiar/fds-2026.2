	#!/usr/bin/env bash

set -o errexit  # exit on error  / se der erro aborta

pip install -r requirements.txt # configura as dependencias

python manage.py collectstatic --no-input # coleta os estaticos / copia pra uma pasta nos settings

python manage.py migrate # configura o banco de dados