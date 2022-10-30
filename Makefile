
# I run this to update the database with newest papers every day or so or etc.
up:
	poetry run python arxiv_daemon.py --num 20000
	poetry run python compute.py

# I use this to run the server
fun:
	export FLASK_APP=serve.py; poetry run flask run
