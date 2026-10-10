output "macie2_invitation_accepters_id" {
  description = "Map of id values across all macie2_invitation_accepters, keyed the same as var.macie2_invitation_accepters"
  value       = { for k, v in aws_macie2_invitation_accepter.macie2_invitation_accepters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "macie2_invitation_accepters_administrator_account_id" {
  description = "Map of administrator_account_id values across all macie2_invitation_accepters, keyed the same as var.macie2_invitation_accepters"
  value       = { for k, v in aws_macie2_invitation_accepter.macie2_invitation_accepters : k => v.administrator_account_id if v.administrator_account_id != null && length(v.administrator_account_id) > 0 }
}
output "macie2_invitation_accepters_invitation_id" {
  description = "Map of invitation_id values across all macie2_invitation_accepters, keyed the same as var.macie2_invitation_accepters"
  value       = { for k, v in aws_macie2_invitation_accepter.macie2_invitation_accepters : k => v.invitation_id if v.invitation_id != null && length(v.invitation_id) > 0 }
}
output "macie2_invitation_accepters_region" {
  description = "Map of region values across all macie2_invitation_accepters, keyed the same as var.macie2_invitation_accepters"
  value       = { for k, v in aws_macie2_invitation_accepter.macie2_invitation_accepters : k => v.region if v.region != null && length(v.region) > 0 }
}

