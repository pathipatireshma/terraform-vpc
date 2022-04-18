data "aws_route53_zone" "internal" {
  zone_id      = "Z07722861Y5A7UP5TAGNZ"
  private_zone = true
}

data "aws_route53_zone" "public" {
  zone_id      = "Z077856535D0FCPZ3R8B"
  private_zone = false
}