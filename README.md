# Simple Web Application

This is a simple web application using [Python Flask](http://flask.pocoo.org/) and [MySQL](https://www.mysql.com/) database. 
This is used in the demonstration of development of Ansible Playbooks.
  
  Below are the steps required to get this working on a base linux system.
  
  - Install all required dependencies
  - Install and Configure Web Server
  - Start Web Server
   
## 1. Update

    apt-get update

## 2. Install all required dependencies
  
  Python and its dependencies

    apt-get install -y python3

## 3. Install latest pip

    apt-get install python3-pip

   
## 4. Install and Configure Web Server

Install Python Flask dependency

    pip install flask

- Copy app.py or download it from source repository
- Configure database credentials and parameters 

## 5. Start Web Server

Start web server

    FLASK_APP=/opt/app.py flask run --host=0.0.0.0
    
## 6. Test

Open a browser and go to URL

    http://<IP>:5000                            => Welcome
    http://<IP>:5000/how%20are%20you            => I am good, how about you?
