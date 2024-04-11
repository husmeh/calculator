pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
              echo "Hello pipeline"
              cleanWs()
              checkout scm
              sh "python3 --version"
              sh "apt install python3-pip"
              sh "apt-get install python3-pytest"
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