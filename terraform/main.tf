module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "azeezafeez119+essential2@gmail.com"
    AccountName               = "Afeez-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "azeezafeez119+essential2@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Essential Nigeria"
    change_reason       = "New account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}