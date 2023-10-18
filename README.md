<!-- BEGIN_TF_DOCS -->


Some more information can go here.
info


## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_address_space"></a> [address\_space](#input\_address\_space) | tamaño de la red | `list(string)` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | ubicacion del recurso | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | nombre del recurso | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | nombre del resource group | `string` | n/a | yes |
| <a name="input_security_group"></a> [security\_group](#input\_security\_group) | n/a | `any` | n/a | yes |
| <a name="input_subnets"></a> [subnets](#input\_subnets) | n/a | `any` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_vnet_id"></a> [vnet\_id](#output\_vnet\_id) | id vnet que creamos |
| <a name="output_vnet_location"></a> [vnet\_location](#output\_vnet\_location) | location de la vnet |
| <a name="output_vnet_subnets"></a> [vnet\_subnets](#output\_vnet\_subnets) | valores subnets |
<!-- END_TF_DOCS -->    