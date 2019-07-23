
# tf-aws-cognito-user-group

Terraform module that creates Cognito User Group resources in AWS

* This Resource needs the following module: 
  * [Cognito-User-Pool](https://registry.terraform.io/modules/corpit-consulting-public/cognito-user-pool/aws/0.1.0)
## Usage

```hcl

module "cognito-user-group" {
  source       = "./modules/tf-aws-cognito-user-group"
  name         = "${var.name}"
  user_pool_id = "${module.CognitoUserPool.id}"
  precedence   = "${var.precedence}"
}

```

## README.md
This README file was created runnnign generate-readme.sh placed insinde hooks directory.
If you want to update README.md file, run that script while being in 'hooks' folder.
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| description | The description of the user group | string | `""` | no |
| name | The name of the user group | string | n/a | yes |
| precedence | The precedence of the user group | string | `""` | no |
| role\_arn | The ARN of the IAM role to be associated with the user group | string | `""` | no |
| user\_pool\_id | The user pool ID | string | n/a | yes |

