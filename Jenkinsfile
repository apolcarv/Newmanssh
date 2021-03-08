pipeline {
    agent any
    stages {
        stage('ejecutar collection') {
            steps {
                echo "[EXEC] EJECUTANDO POSTMAN"
                sh "newman run /Collections/Services_jenkins.postman_collection.json")
            }
        }
    }
}
