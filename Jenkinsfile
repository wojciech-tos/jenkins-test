 /* Requires the Docker Pipeline plugin */
pipeline {
    agent any
    stages {
        stage('welcome') {
            steps {
                echo 'Hello'
            }
        }
        stage('run script') {
            steps {
                powershell("dir")
            }
        }
    }
}
