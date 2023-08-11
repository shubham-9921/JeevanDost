echo "BUILD START"
python -m pip insatll -r requirements.txt
python -m manage.py runserver
echo "BUILD END"
