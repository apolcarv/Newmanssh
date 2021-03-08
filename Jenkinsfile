pipeline {
    agent any
    stages {
        stage('ejecutar collection') {
            steps {
                echo "[EXEC] EJECUTANDO POSTMAN"
                sh   "/collections/Services_jenkins.postman_collection.json",
            }
        }
    }
}
