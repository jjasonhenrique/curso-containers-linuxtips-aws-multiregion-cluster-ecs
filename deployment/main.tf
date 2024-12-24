module "ecs" {
  #source = "/home/jason/Utils/Github/curso-containers-linuxtips-aws-modules/ecs"
  source = "github.com/jjasonhenrique/curso-containers-linuxtips-aws-modules.git//ecs?ref=v2.1.0"

  project_name = var.project_name

  region = var.region

  vpc_id = data.aws_ssm_parameter.vpc.value

  public_subnets  = data.aws_ssm_parameter.public_subnets[*].value
  private_subnets = data.aws_ssm_parameter.private_subnets[*].value
}