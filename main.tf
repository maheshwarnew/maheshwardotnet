provider "aws" {
    access_key = "AKIA6ODVAA2BZPYUOX2Q"
    secret_key =  "6MDNocNbBo8jdZh7OSW7A9hzHaGeXJmIxxVoKeYg"
    region = "us-east-1"
}
resource "aws_instance" "example" {
    ami="ami-0c7217cdde317cfec"
    instance_type = "t2.micro"
  
}