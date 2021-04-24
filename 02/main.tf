resource "github_repository" "tf-test" {
    name = "tf-test2-repo"
    description = "hoho"
    visibility = "private"
    auto_init = "true"
}