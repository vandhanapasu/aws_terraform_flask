resource "aws_elb" "example" {
  name               = "terraform-asg-example"
  availability_zones = data.aws_availability_zones.all.names

  # This adds a listener for incoming HTTP requests.
 listener {
   lb_port           = 80
   lb_protocol       = "http"
   instance_port     = var.server_port
   instance_protocol = "http"
 }
}
