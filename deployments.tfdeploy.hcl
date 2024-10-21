deployment "west-coast" {
  inputs = {
    aws_region     = "us-west-1"
    instance_count = 2
  }
}
 
deployment "east-coast" {
  inputs = {
    aws_region     = "us-east-1"
    instance_count = 1
  }
}
