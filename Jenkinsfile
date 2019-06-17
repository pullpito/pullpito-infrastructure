pipeline {
    agent { dockerfile true }
    environment {
        GIT_CREDENTIALS_KEY = "Github"
    }
    stages {
        stage('Checkout') {
            steps {
                checkout([
                    $class: "GitSCM", 
                    branches: [[name: "*/develop"]], 
                    doGenerateSubmoduleConfigurations: false, 
                    extensions: [],
                    gitTool: "jgit",
                    submoduleCfg: [], 
                    userRemoteConfigs: [[
                        credentialsId: "${GIT_CREDENTIALS_KEY}",
                        url: "https://github.com/pullpito/pullpito-backend"
                    ]]
                ])
            }
        }
        stage('Setup') {
           steps {
               sh 'bundle install'
           }
        }
        stage('Test') {
            steps {
                sh 'rails test'
            }
        }
        //stage('build') {
        //    steps {
        //        sh 'bundle install'
        //    }
        //}
        //stage('test') {
        //    steps {
        //        sh 'rails test'
        //    }
        //}
    }
}