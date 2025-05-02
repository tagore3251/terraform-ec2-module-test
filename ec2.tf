module "ec2" {
    source = "../terraform-ec2-module"
    sg_id = "sg-00ad580d815e8036e"
    instance_type = "t3.small"
}

output "public_ip" {
   value =  module.ec2.public_ip
}