resource "aws_route53_record" "dns_record" {
  zone_id = var.zone_id     # You must get this from the aws console in route 53base on the dns name you are using
  name    = var.dns_name    # Name of your registered domain in route 53
  type    = "A"

  alias {
    name                   = var.apci_jupiter_alb_dns_name 
    zone_id                = var.apci_jupiter_alb_zone_id   # The zone id for your ALB
    evaluate_target_health = true
  }
}