bucket         = "terraform-remote-backend-demo-dev"
key            = "ecr-rag/state.tfstate"
region         = "us-east-1"
encrypt        = "true"
dynamodb_table = "terraform_state_lock"
