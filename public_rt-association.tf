resource "aws_route_table_association" "a" {
  subnet_id      = aws_subnet.srtechops_public_subnet.id
  route_table_id = aws_route_table.srtechops_public.id
}