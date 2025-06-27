resource "aws_instance" "server-web" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "wanderprep-web-server"
  }
}

resource "aws_instance" "server-app" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "wanderprep-app-server"
  }
}

/*
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
*/