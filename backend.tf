terraform{
backend "s3" {
bucket= "bucket-for-infra-terrajenkin"
key= "main"
region ="us-east-1"
dynamodb_table= "dynaforshiv"
}
}
