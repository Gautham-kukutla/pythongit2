pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                 withCredentials([usernamePassword(credentialsId: 'gittoken', passwordVariable: 'GIT_PASSWORD', usernameVariable: 'GIT_USERNAME')]) {
                sh'''rm -rf task
                git clone https://github.com/Gautham-kukutla/pythongit2.git task
                '''
            }
            }}
        stage('Creating Files') {
            steps {
                 /*touch file1.txt */
                sh '''cd task
               
                '''
            }
        }
        stage('Git Modification Check') {
            steps {
                withCredentials([usernamePassword(credentialsId: 'gittoken', passwordVariable: 'GIT_PASSWORD', usernameVariable: 'GIT_USERNAME')]) {

                sh'''pip install GitPython 
                cd task
                pwd
                python3 python_script.py
                chmod +x script2.sh
                ./script2.sh
                
                '''
                }}
        }
    }
}
