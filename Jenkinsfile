pipeline {
    agent { docker { image 'ruby:2.5.5' } }
    stages {
        stage('ruby-version') {
            steps {
                sh 'ruby -v'
                sh 'bundle -v'
                sh 'ls -al'
            }
        }
        //stage('setup') {
        //    steps {
        //        sh 'gem install bundler'
        //    }
        //}
        //stage('Checkout') {
        //    steps {
        //        git url: "https://github.com/pullpito/pullpito-backend"
        //    }
        //}
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