aws_region = "eu-west-1"
network_name = "preqa"
cluster_name = "demo"
cluster_version = ""
kube_config_path = "~/.kube/config"
backend_config_directory_path = "../private/preqa/demo"
eks_auth_users = [{"userarn" = "arn:aws:iam::393541031529:user/lucian@axiologic.net","username" = "lucian@axiologic.net","groups" = ["system:masters","system:nodes"]}]
eks_auth_roles = [{"rolearn" = "arn:aws:iam::393541031529:role/DevOps" ,"username" = "system:node:{{EC2PrivateDNSName}}" ,"groups" = ["system:masters", "system:nodes"]}]
eks_auth_accounts = ["arn:aws:iam::393541031529:user/lucian@axiologic.net"]
