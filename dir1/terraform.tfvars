project_id = "opsnow-qa-automation"
region = "asia-northeast3"
zone = "asia-northeast3-a"
instance_name = "catalog-terraform-provisioning-hi-instance"
instance_type = "e2-micro"
instance_image = "centos-7-v20200403"
vpc_name = "catalog-terraform-provisioning-hi-network"
subnet_prefix = "hiqa"
additional_labels = {
  "swqa" = "devops",
  "created_by" = "hyein"
  "directory"  = "dir1"
}
