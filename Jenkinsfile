pipeline {
    agent any
    stages {
        stage('ejecutar JenkinsFile test local') {
            steps {
                echo "[EXEC] Ver version node - instalar newman"
                bat "node -v"
                bat "npm install newman"
            }
            steps {
                echo "[EXEC] EJECUTANDO POSTMAN"
                bat "node newman run /Collections/test.json"
            }
        }
    }
}