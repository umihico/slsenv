# build

```
docker build -t slsenv .
```

# deploy

```
docker run -v $(pwd):/app -e AWS_ACCESS_KEY_ID=$(aws configure get aws_access_key_id) -e AWS_SECRET_ACCESS_KEY=$(aws configure get aws_secret_access_key) -e AWS_DEFAULT_REGION=$(aws configure get region) -e SLS_DEBUG="*" slsenv sls deploy
```
