pipeline {
    options {
        timeout(time: 50, unit: 'SECONDS') 
    }
    agent any 
    stages {
        stage('init'){
            steps{
                sh 'make init'
            }
        }
        stage('Build') { 
           /* agent {
                docker {
                    image 'python:2-alpine' 
                }
            }*/
            steps {              
                checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'git@github.com:nitinjmv/python2.git']]])
                sh 'make build'                 
            }
        }
    }
}