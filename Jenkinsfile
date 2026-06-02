pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'docker build -t .'
            }
        }

        stage('Run Container') {
            steps {
                bat 'docker run -d -p 8080:80 myapp'
            }
        }
    }
}