module "cart"{
    source = "./vendor/module/app"
    COMPONENT= var.COMPONENT
    ENV= var.ENV
    spot_instace_count=var.SPOT_INSTANCE_COUNT
    spot_instance_type= var.SPOT_INSTANCE_TYPE
    OD_instance_count = var.ON_DEMAND_INSTANCE_COUNT
    OD_instance_type = var.ON_DEMAND_INSTANCE_TYPE


}