pipeline {  

   agent any
        
    tools{
        maven "mvn"
    }
    stages {
        stage('Clone') {
            steps {
               git 'https://github.com/ashokitschool/maven-web-app.git'
            }
        }
        stage('Build') {
            steps {
               sh 'mvn clean package'
            }
        }
        stage('Docker img'){
            steps {
                sh 'docker build -t img .'
            }
        }
        stage('Deployment'){
            steps {
                sh 'docker run -d -p 9090:8080 img'
            }
        }
    }
}
