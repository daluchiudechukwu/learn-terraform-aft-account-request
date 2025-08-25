module "bluevarsity" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "dev@bluevarsity.com"
    AccountName               = "blue-varsity"
    ManagedOrganizationalUnit = "OU-ONE"
    SSOUserEmail              = "dev@bluevarsity.com"
    SSOUserFirstName          = "Blue"
    SSOUserLastName           = "Varsity"
  }

  account_tags = {
    "OU-ONE" = "Blue Varsity"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "bluevarsity"
}

module "mybirthpals" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "dev@mybirthpals.com.ng"
    AccountName               = "my-birthpals"
    ManagedOrganizationalUnit = "OU-ONE"
    SSOUserEmail              = "dev@mybirthpals.com.ng"
    SSOUserFirstName          = "Mybirth"
    SSOUserLastName           = "Pals"
  }

  account_tags = {
    "OU-ONE" = "My Birth Pals"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "mybirthpals"
}

module "edenetravel" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "dev@edenetravel.com"
    AccountName               = "edene-travel"
    ManagedOrganizationalUnit = "OU-ONE"
    SSOUserEmail              = "dev@edenetravel.com"
    SSOUserFirstName          = "Edene"
    SSOUserLastName           = "Travel"
  }

  account_tags = {
    "OU-ONE" = "Edene Travel"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "edenetravel"
}

module "ictfpnf" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ict@fedpolynekfoundation.com"
    AccountName               = "ict-fedpolyfdn"
    ManagedOrganizationalUnit = "OU-ONE"
    SSOUserEmail              = "ict@fedpolynekfoundation.com"
    SSOUserFirstName          = "ICT"
    SSOUserLastName           = "FedPolyNek"
  }

  account_tags = {
    "OU-ONE" = "ICT FedPolyNek"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "ictfedpolynek"
}

module "ceelatech" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ceelatech7@gmail.com"
    AccountName               = "Ceela-tech"
    ManagedOrganizationalUnit = "OU-ONE"
    SSOUserEmail              = "ceelatech7@gmail.com"
    SSOUserFirstName          = "Ceela"
    SSOUserLastName           = "Tech"
  }

  account_tags = {
    "OU-ONE" = "Ceela Tech"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "ceelatech"
}
