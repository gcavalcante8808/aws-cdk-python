# AWS-CDK-PYTHON Docker Image

A docker image containing an `aws python CDK` toolkit suitable for local development or use in CI Pipelines.

# How To Use IT

By default, the image expects that your CDK project is mounted on the `/usr/src` folder.

A docker-compose.yaml is provided along a makefile to make the process smoother: just export `AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY` and `COMMIT_HASH`(OPTIONAL) and use the command `make diff`.

If everything is alright, your project's Python dependencies will be installed and the command `CDK diff` will run.

# Environment variables

You need to provide at least `AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY`, and `AWS_REGION` to use the AWS CDK.

# Author

Author: Gabriel Abdalla Cavalcante Silva (gabriel.cavalcante88@gmail.com)
