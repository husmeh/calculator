pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
              echo "Hello pipeline"
              cleanWs()
              checkout scm
              sh "make install_python"
            }
        }
        stage('Test') {
            steps {
                echo "Hello Test"
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