

project_id = "bcm-pcidss-devops-jenkins"
tfstate_gcs_backend = "anthos-poc"
region = "us-central1"
zones = ["us-central1-a"]
ip_range_pods_name = "ip-range-pods"
ip_range_services_name = "ip-range-scv"
network_name = "jenkins-network-new"
subnet_ip = "10.10.11.0/24"
subnet_name = "jenkins-subnet-new"
jenkins_k8s_config = "jenkins-k8s-config-new"
acm_repo_location   = "https://github.com/GoogleCloudPlatform/csp-config-management/"
acm_branch          = "1.0.0"
acm_dir             = "foo-corp"

