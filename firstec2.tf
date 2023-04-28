resource "aws_instance" "firstec2" {
  ami           = "ami-07d3a50bd29811cd1"
  instance_type = "t2.large"
}
