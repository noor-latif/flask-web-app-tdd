# flask web app-tdd
 Flask Web App -Test driven

## Setup
### Create virtual environment
1. `sudo apt update`  
2. `sudo apt install python3.9`  
3. `sudo apt-get install python3.9-dev python3.9-venv`  
4. `python3.9 -m venv .env`  
5. `source .env/bin/activate`  

## usage
### Run the app
Make sure the virtual environment is activated with source .env/bin/activate  
1. `export FLASK_APP=project/app.py`  
2. `export FLASK_ENV=development`  
  a. Change to 'production' if deploying
3. `flask run`

### Run unit tests
1. `pytest`