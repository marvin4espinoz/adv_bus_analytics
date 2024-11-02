# adv_bus_analytics
Code and other work for advanced business analytics for MSIT - BIDA program at CMU

REM document for documenting the steps I'm taking to get to google bigquery tansformations and stuff

REM 1.0 - setup virtual environment - take from week 1 of data warehousing w/ python 3.11 as base for requirements
C:\Users\MarvinEspinoza-Leiva\AppData\Local\Programs\Python\Python311\python.exe -m venv env_311

REM 2.0 - activate virtual environment
.\env_311\Scripts\Activate.ps1

REM 2.5 - check to see what python version i'm using
python --version

REM 3.0 - create requirements.in file while in following directory: C:\Users\MarvinEspinoza-Leiva\github-repo-folder\sma-apply-gsnc
code requirements.in

REM 3.2 - fill in required packages and versions for google bigquery project
dbt-core==1.5.2
dbt-bigquery==1.5.2
dbt-duckdb==1.5.2
google-cloud-bigquery==3.5.0
google-cloud-storage==2.5.0
google-auth-oauthlib>=0.5.2,<0.6.0
google-cloud-bigquery-storage

REM 3.3 - install and use pip-tools
pip install pip-tools
pip-compile requirements.in

REM 3.5 - install the needed packages within the requirements folder
py -m pip install -r requirements.txt