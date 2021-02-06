pipeline {
    agent any
    stages {
        stage('ejecutar collection') {
            steps {
                echo "[EXEC] EJECUTANDO POSTMAN"
                sh "newman run https://www.getpostman.com/collections/4c8b7a7ccad36a1f7df7"
            }
        }
    }
}