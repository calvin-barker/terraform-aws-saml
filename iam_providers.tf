resource "aws_iam_saml_provider" "saml" {
  name                   = var.provider_name
  saml_metadata_document = var.provider_metadata_file
}

