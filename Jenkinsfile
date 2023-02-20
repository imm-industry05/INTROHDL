pipeline {
    agent any

    stages {
        stage('Clone Repo') {
            steps {
                echo '[INFO] Cloning Repository'
                // sh 'git clone <repo_url>'
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