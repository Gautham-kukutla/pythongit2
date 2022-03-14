pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                sh'''rm -rf task
                git clone git@github.com:Gautham-kukutla/pythongit2.git task
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
                sh'''pip install GitPython
                cd task
                pwd
                python3 python_script.py
                chmod +x script2.sh
                ./script2.sh
                
                '''
            }
        }
    }
}
