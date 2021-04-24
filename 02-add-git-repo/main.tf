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