pipeline {
    agent any

    stages {
        stage('Ejecutar JenkinsFile test local') {
            steps {
               echo "[EXEC]Version node"
               bat "node -v"
            }
        }
        stage('Install') {
            steps {
                echo "[EXEC] instalar newman"
                bat "npm install newman"
            }
        }
        stage('Test') {
            steps {
                 echo "[EXEC] EJECUTANDO POSTMAN"
                 bat "node newman run /Collections/test.json"
            }
        }
    }
}