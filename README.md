```
module "terraform6_elb" {
  source = "NODAR6/ec2-elb-instance/aws""
  instance_type = var.instance_type
  ami = var.ami
  key_name = "local"

```
