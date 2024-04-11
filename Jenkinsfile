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
              sh "pip install pytest"

            }
        }
        stage('Test') {
            steps {
                echo "Hello Test"
                sh "python3 test/test_calculator.py"

            }
        }
        stage('Deploy') {
            steps {
                echo "Hello Deploy"
            }
        }
    }
}