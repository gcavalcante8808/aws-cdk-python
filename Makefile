SHELL=/usr/local/bin/docker-compose
.SHELLFLAGS=run cdk bash -c

version:
	cdk --version

diff:
	cdk diff

deploy:
	cdk deploy
