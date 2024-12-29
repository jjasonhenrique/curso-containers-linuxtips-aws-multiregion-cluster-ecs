<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.82.2 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_ecs"></a> [ecs](#module\_ecs) | github.com/jjasonhenrique/curso-containers-linuxtips-aws-modules.git//ecs | v3.0.0 |

## Resources

| Name | Type |
|------|------|
| [aws_ssm_parameter.lb_external_arn](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.lb_external_listener_arn](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.lb_internal_arn](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.lb_internal_listener_arn](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.lb_internal_listener_https_arn](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.service_discovery_cloudmap_id](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.service_discovery_cloudmap_name](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.service_discovery_service_connect_id](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.service_discovery_service_connect_name](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.vpc_link](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.vpc_link_arn](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_acm_certificate.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/acm_certificate) | data source |
| [aws_ssm_parameter.private_subnets](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssm_parameter) | data source |
| [aws_ssm_parameter.public_subnets](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssm_parameter) | data source |
| [aws_ssm_parameter.vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssm_parameter) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_acm_dns_certs"></a> [acm\_dns\_certs](#input\_acm\_dns\_certs) | n/a | `list(string)` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | n/a | `any` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | n/a | `any` | n/a | yes |
| <a name="input_ssm_private_subnets"></a> [ssm\_private\_subnets](#input\_ssm\_private\_subnets) | n/a | `list(string)` | n/a | yes |
| <a name="input_ssm_public_subnets"></a> [ssm\_public\_subnets](#input\_ssm\_public\_subnets) | n/a | `list(string)` | n/a | yes |
| <a name="input_ssm_vpc_id"></a> [ssm\_vpc\_id](#input\_ssm\_vpc\_id) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_lb_external_arn"></a> [lb\_external\_arn](#output\_lb\_external\_arn) | n/a |
| <a name="output_lb_external_listener_arn"></a> [lb\_external\_listener\_arn](#output\_lb\_external\_listener\_arn) | n/a |
| <a name="output_lb_internal_arn"></a> [lb\_internal\_arn](#output\_lb\_internal\_arn) | n/a |
| <a name="output_lb_internal_listener_arn"></a> [lb\_internal\_listener\_arn](#output\_lb\_internal\_listener\_arn) | n/a |
| <a name="output_lb_internal_listener_https_arn"></a> [lb\_internal\_listener\_https\_arn](#output\_lb\_internal\_listener\_https\_arn) | n/a |
| <a name="output_service_discovery_cloudmap_id"></a> [service\_discovery\_cloudmap\_id](#output\_service\_discovery\_cloudmap\_id) | n/a |
| <a name="output_service_discovery_cloudmap_name"></a> [service\_discovery\_cloudmap\_name](#output\_service\_discovery\_cloudmap\_name) | n/a |
| <a name="output_service_discovery_service_connect_id"></a> [service\_discovery\_service\_connect\_id](#output\_service\_discovery\_service\_connect\_id) | n/a |
| <a name="output_service_discovery_service_connect_name"></a> [service\_discovery\_service\_connect\_name](#output\_service\_discovery\_service\_connect\_name) | n/a |
| <a name="output_vpc_link"></a> [vpc\_link](#output\_vpc\_link) | n/a |
| <a name="output_vpc_link_nlb_arn"></a> [vpc\_link\_nlb\_arn](#output\_vpc\_link\_nlb\_arn) | n/a |
<!-- END_TF_DOCS -->