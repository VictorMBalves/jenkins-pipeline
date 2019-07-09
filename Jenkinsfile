pipeline {
     agent {
        dockerfile {
            label 'docker'
            filename 'build.Dockerfile'
        }
    }      
    stages {
        stage('Maven version') {
            steps {
                echo 'Hello Maven'
                sh 'mvn --version'
            }
        }
    }
}