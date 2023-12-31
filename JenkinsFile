pipeline {
    agent { dockerfile true }
    stages {
        stage('Python execution') {
            steps {
                sh 'python count.py'
            }
        }
    }
}
