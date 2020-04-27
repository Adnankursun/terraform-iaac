resource "aws_route53_record" "www" {
  zone_id = "Z076456625P0TA1H8TOA1"
  name    = "www.bugdalorian.com"
  type    = "A"
  ttl     = "60"
  records = ["${aws_instance.web.public_ip}"]
}