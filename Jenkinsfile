pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                sh'''rm -rf task
                git clone https://github.com/Gautham-kukutla/pythongit2.git task
                '''
            }
        }
        stage('Creating Files') {
            steps {
                sh '''cd task
                touch file.txt 
                '''
            }
        }
        stage('Git Modification Check') {
            steps {
                withCredentials([usernamePassword(credentialsId: 'gittoken', passwordVariable: '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', usernameVariable: 'Gautham-kukutla')]) {

                sh'''pip install GitPython 
                cd task
                pwd
                python3 python_script.py
                chmod +x script2.sh
                ./script2.sh
                git push https://${GIT_USERNAME}:${GIT_PASSWORD}@github.com/Gautham-kukutla/pythongit2.git
                '''
            }
        }
    }
}
