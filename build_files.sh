echo "BUILD START"
python3 -m pip insatll -r requirements.txt
python3 manage.py collectstatic --noinput --clear
echo "BUILD END"
