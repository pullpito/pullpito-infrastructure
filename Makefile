jenkins-run:
	docker run -d -v ${PWD}/jenkins_home:/var/jenkins_home -p 8080:8080 -p 50000:50000 --name pullpito-ci jenkins/jenkins:lts
jenkins-start:
	docker start pullpito-ci
jenkins-stop:
	docker stop pullpito-ci
jenkins-remove:
	docker rm pullpito-ci --force