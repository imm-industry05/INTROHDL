pipeline {
    agent any

    stages {
        stage('Clone Repo') {
            steps {
                echo '[INFO] Cloning Repository'
                sh 'git clone --depth 1 --single-branch https://github.com/imm-industry05/hau.git -b canilao-h'
                sh 'ls hau'
            }
        }
        stage('Deploy') {
            steps {
                echo '[INFO] Deploying to AWS'
                // sh 'scp -r web_app user@ip_add:/var/www/html'
            }
        }
        stage('Notification') {
            steps {
                echo '[INFO] Sending Notifications'
                // sh 'sh notif.sh'
            }
        }
    }
}