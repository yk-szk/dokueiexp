set FLASK_APP=dokueiexp
set FLASK_ENV=development
set USERS_CSV=tests/users.csv
set CASE_IDS_TXT=tests/case_ids.txt
set ITEMS_CSV=tests/items.csv
set REF_DATA_CSV=tests/reference.csv
set INTERVAL=1
set RECORD_DB=sqlite:///tests/records.sqlite3
flask run
