resource "aws_subnet" "srtechops_public_subnet" {
  vpc_id     = aws_vpc.srtechops_vpc.id
  cidr_block = "10.0.0.0/24"

  tags = {
    Name = "srtechops_public_subnet"
  }
  availability_zone = "ap-south-1a"
  map_public_ip_on_launch = true 

}


resource "aws_subnet" "srtechops_private_subnet" {
  vpc_id     = aws_vpc.srtechops_vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "srtechops_private_subnet"
  }
  availability_zone = "ap-south-1a"
  map_public_ip_on_launch = false

}




