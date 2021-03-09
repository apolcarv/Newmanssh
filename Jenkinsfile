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
                echo "[EXEC] instalar reporter htmlextra"
                bat "npm install newman-reporter-htmlextra"
            }
        }
        stage('Prueba') {
            steps {
                 echo "[EXEC] EJECUTANDO POSTMAN"
                 bat "node newman run /Collections/test.json"

            }
        }
        stage('Reportes') {
            steps {
                 echo "[EXEC] RECUPERANDO REPORTERIA"

                 
            }
        }


    }
}
