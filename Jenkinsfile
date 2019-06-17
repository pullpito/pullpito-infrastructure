pipeline {
    agent { docker { image 'ruby:2.5.5' } }
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