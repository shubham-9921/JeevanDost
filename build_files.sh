echo "BUILD START"
python -m pip insatll -r requirements.txt
python3 manage.py runserver
echo "BUILD END"
