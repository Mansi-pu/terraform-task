resource "aws_instance" "my-ec2" {
  count = var.my-ec2
  instance_type = var.instance_type
  ami = "${lookup(var.ec2_ami, var.region)}" 

  tags = {
    Name = "my-ec2-${count.index}"
  }
}
