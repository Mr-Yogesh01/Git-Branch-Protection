resource "aws_instance" "name"{
ami = "24854856445516897"
instance_type = "t2.micro"
tags ={
Name= "EC2"
}

}
