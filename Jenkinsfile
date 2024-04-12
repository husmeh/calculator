pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
              echo "Hello pipeline"
              cleanWs()
              checkout scm
              sh "python3 -m venv ."
              sh "python3 --version"
              sh "python3 -m pip install --upgrade pip"
              sh "pip3 install -U pytest"
              // sh "pytest --version"

            }
        }
        stage('Test') {
            steps {
                echo "Hello Test"
                // sh "pytest --version"   
                sh "python3 -m pytest test/test_calculator.py -v"

            }
        }
        stage('Deploy') {
            steps {
                echo "Hello Deploy"
            }
        }
    }
}