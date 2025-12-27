aws_region = "us-east-1"
name       = "genorax-t3large-al2023"

vpc_id    = "vpc-xxxxxx"
subnet_id = "subnet-xxxxxx"

instance_type       = "t3.large"
root_volume_size_gb = 50

associate_public_ip = true
enable_ssh          = false

tags = {
  Project = "GenoraX"
  Env     = "dev"
}
