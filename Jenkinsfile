pipeline {
    agent any
    stages {
        stage('ejecutar collection') {
            steps {
                echo "[EXEC] EJECUTANDO POSTMAN"
                echo "newman run /collections/Services_jenkins.postman_collection.json",
            }
        }
    }
}
