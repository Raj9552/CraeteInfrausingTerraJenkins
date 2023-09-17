terraform{
backend "s3" {
bucket= "bucket-for-infra-terrajenkin"
key= "main"
region ="us-east-1"
dynamodb_table= "dynaforshiv"
shared_credentials_file = "$HOME/.aws/credentials"
}
}
