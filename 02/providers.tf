provider "github" {
    token = "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"
}
terraform {
    required_providers {
      github = {
          source = "hashicorp/github"
          version = "~> 4.1.0"
      }
    }
}