pipeline {
    agent { dockerfile true }
    stages {
        stage('Checkout') {
           steps {
               git url: "https://github.com/pullpito/pullpito-backend"
               sh 'ls -al'
           }
        }
        stage('setup') {
           steps {
               sh 'ls -al'
            //    sh 'gem install bundler'
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