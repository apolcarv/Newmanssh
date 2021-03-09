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
                 echo "[EXEC] EJECUTANDO JUNIT PARA REPORTES"
                 
        interacionCount: 2,
        reporters: ['cli','htmlextra'],
        reporter:{
        htmlextra:{
            export: '.report/reports.html',
            logs: true,
            //skipHeaders: ['Server'. 'Authorization', 'X-Powered-By'],
            skipSensitiveData: false,
            title: 'report of web services TEST',
            darkTheme: true,
            showOnlyFails: false,
            browserTitle: 'Reports TEST'
        }
    }
            }
        }


    }
}