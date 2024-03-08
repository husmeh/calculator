pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
              cleanWs()
              checkout scm
              sh "pip install python3.10"
                //git 'https://github.com/husmeh/calculator'
            }
        }
        stage('Test') {
            steps {
                //
            }
        }
        stage('Deploy') {
            steps {
                //
            }
        }
    }
}