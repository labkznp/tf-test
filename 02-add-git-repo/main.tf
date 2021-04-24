resource "github_repository" "tf-test" {
    name = "tf-test2-repo"
    desc = "hohoho"
    visibility = "private"
    auto_init = "true"
}