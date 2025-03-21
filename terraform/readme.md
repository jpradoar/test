### Terraform infrastructure test

### Export vars 
    export AWS_ACCESS_KEY_ID=test
    export AWS_SECRET_ACCESS_KEY=test
    export AWS_DEFAULT_REGION=us-east-1
    export AWS_ENDPOINT_URL=http://localhost:4566

### Create bucket
    aws --endpoint-url=$AWS_ENDPOINT_URL s3 mb s3://super-duper-bucket

### List buckets
    aws --endpoint-url=$AWS_ENDPOINT_URL s3 ls

### Describe instances
    aws --endpoint-url=$AWS_ENDPOINT_URL ec2 describe-instances
