    # Create a simple EC2 instance
    resource "aws_instance" "ec2 - Instance1" {
      ami                   = "ami-0953476d60561c955"
      instance_type         = "t2.micro"
      tags = {
        Name = "demo-server1"
      }
    }



     resource "aws_instance" "ec2 - Instance2" {
      provider              = aws.west
      ami                   = "ami-07706bb32254a7fe5"
      instance_type         = "t2.micro"
      tags = {
        Name = "demo-server2"
      }
    }