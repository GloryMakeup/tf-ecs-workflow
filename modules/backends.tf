terraform {
  cloud {
    organization = "kent-terraform"

    workspaces {
      name = "split-ecs"
    }
  }
}