pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                //checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'git@github.com:nitinjmv/python2.git']]])
                echo 'Hello World'
                sh 'make --version'
                make init
            }
        }
    }
}
