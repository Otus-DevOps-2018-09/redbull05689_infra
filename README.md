# redbull05689_infra
redbull05689 Infra repository
bastion_IP = 35.211.116.165
someinternalhost_IP = 10.142.0.4

ssh -i .ssh/redbull05689 -A redbull05689@35.211.37.247 -t ssh someinternalhost

testapp_IP = 35.196.90.133
testapp_port = 9292

gcloud compute firewall-rules create "default-puma-server" --allow tcp:9292 --source-ranges="0.0.0.0/0" --target-tags="puma-server" gcloud compute instances create reddit-app --boot-disk-size=10GB --image-family ubuntu-1604-lts --image-project=ubuntu-os-cloud --machine-type=f1-micro --tags puma-server --restart-on-failure --metadata-from-file startup-script='wget https://github.com/Otus-DevOps-2018-09/redbull05689_infra/blob/cloud-testapp/startupscript.sh | bash'
