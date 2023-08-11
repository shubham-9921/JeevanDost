echo "BUILD START"
python -m pip insatll -r requirements.txt
python manage.py runserver
echo "BUILD END"
