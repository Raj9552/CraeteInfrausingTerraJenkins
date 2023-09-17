terraform{
backend "s3" {
bucket= "Bucket-to-create-terrajen"
key= "main"
region ="us-east-1"
dynamodb_table= "my-dyana-for-terra"
}
}
