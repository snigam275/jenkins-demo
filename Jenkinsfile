pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'docker build -t myapp'
            }
        }

        stage('Run Container') {
            steps {
                bat 'docker run -d -p 8080:80 myapp'
            }
        }
    }
}