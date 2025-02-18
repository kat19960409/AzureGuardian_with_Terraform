output "defender_id" {
  value = module.defender_for_business.defender_id
}

output "mfa_policy_id" {
  value = module.m365_premium.mfa_policy_id
}

# Add more outputs for other modules as needed