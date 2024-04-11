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
              sh "pip3 install pytest"
              sh "pytest --version"

            }
        }
        stage('Test') {
            steps {
                echo "Hello Test"
                sh "pytest --version"
                sh "pytest test/test_calculator.py"

            }
        }
        stage('Deploy') {
            steps {
                echo "Hello Deploy"
            }
        }
    }
}