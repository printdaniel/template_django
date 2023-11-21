install:
    pip install -r requirements.txt

activate:
    source venv/bin/activate

runserver:
    python manage.py runserver

.PHONY: install activate runserver
