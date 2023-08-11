echo "BUILD START"
pip insatll -r requirements.txt
manage.py collectstatic --noinput --clear
echo "BUILD END"
