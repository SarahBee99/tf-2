provider "aws" {
    region = "us-east-1"
    profile = "sandbox"
}

resource "aws_instance" "server" {
  ami = "ami-040e10ddbaf780d2f"
  instance_type = "t3.micro"
  
  tags = { 
    Name = "sarah-server" 
  }
}


