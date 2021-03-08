pipeline {
    agent any
    stages {
        stage('ejecutar collection') {
            steps {
                echo "[EXEC] EJECUTANDO POSTMAN"
                sh collection: require('./Collections/Services_jenkins.postman_collection.json'),
            }
        }
    }
}
