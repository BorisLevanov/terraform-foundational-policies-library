policy "terraform-maintenance-windows" {
  source            = "./aws-cis-4.1-networking-deny-public-ssh-acl-rules/aws-cis-4.1-networking-deny-public-ssh-acl-rules.sentinel"
  enforcement_level = "hard-mandatory"
}
