pipeline {
    agent any

    stages {
        stage('Ejecutar JenkinsFile Prueba local') {
            steps {
               echo "[EXEC]Version node"
               bat "node -v"
            }
        }
        stage('Instalacion') {
            steps {
                echo "[EXEC] instalar newman"
                bat "npm install newman"
                bat "npm install newman-reporter-htmlextra"
            }
        }
        stage('Prueba') {
            steps {
                 echo "[EXEC] EJECUTANDO POSTMAN"
                 bat "node newman run /Collections/test.json  -r htmlextra, csv"
            }
        }
        stage('Reportes') {
            steps {
                 echo "[EXEC] EJECUTANDO JUNIT PARA REPORTES",
      
    
            }
        }


    }
}