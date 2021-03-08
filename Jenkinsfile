pipeline {
    agent any
    stages {
        stage('ejecutar collection') {
            steps {
                echo "[EXEC] EJECUTANDO POSTMAN"
                bat "newman run /Collections/test.json"
            }
        }
    }
}