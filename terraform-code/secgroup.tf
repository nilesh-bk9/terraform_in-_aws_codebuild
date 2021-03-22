resource "aws_security_group" "crypto" {
  name = "${var.prefix}"
  tags {
        Name = "${var.prefix}"
  }
  description = "${var.prefix} SG"
  egress {
    from_port   = 80
    to_port     = 80 
    protocol    = "TCP"
    cidr_blocks = ["0.0.0.0/0"]
   }
   ingress {
     from_port   = 80
     to_port     = 80
     protocol    = "TCP"
     cidr_blocks = ["0.0.0.0/0"]
    }
}
