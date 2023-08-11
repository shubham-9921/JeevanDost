echo "BUILD START"
python -m pip insatll -r requirements.txt
python manage.py collectstatic --noinput --clear
echo "BUILD END"
