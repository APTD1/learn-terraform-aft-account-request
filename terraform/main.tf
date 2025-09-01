# module "sandbox" {
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "azeezafeez119+essential1@gmail.com"
#     AccountName               = "Sandbox-aft"
#     ManagedOrganizationalUnit = "Learn AFT"
#     SSOUserEmail              = "azeezafeez119+essential1@gmail.com"
#     SSOUserFirstName          = "Sandbox"
#     SSOUserLastName           = "AFT"
#   }

#   account_tags = {
#     "Learn Tutorial" = "AFT"
#   }

#   change_management_parameters = {
#     change_requested_by = "Essential Group"
#     change_reason       = "Account creation"
#   }

#   custom_fields = {
#     group = "non-prod"
#   }

#   account_customizations_name = "sandbox"
# }



module "sandbox2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "azeezafeez119+essential2@gmail.com"
    AccountName               = "Essential-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "azeezafeez119@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Essential Group"
    change_reason       = "New account creation 1"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}