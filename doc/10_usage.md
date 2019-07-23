## Usage

```hcl

module "cognito-user-group" {
  source       = "./modules/tf-aws-cognito-user-group"
  name         = "${var.name}"
  user_pool_id = "${module.CognitoUserPool.id}"
  precedence   = "${var.precedence}"
}

```
