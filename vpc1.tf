resource aws_vpc "myvpc"{
  cidr_block = "172.0.0.0/24"
  tags={
      "Name" = "vpc=172"
	  "Env" = "Dev"
   }
}