<<<<<<< HEAD
# redbull05689_infra
redbull05689 Infra repository
bastion_IP = 35.211.116.165
someinternalhost_IP = 10.142.0.4

ssh -i .ssh/redbull05689 -A redbull05689@35.211.37.247 -t ssh someinternalhost

testapp_IP = 35.196.82.156
testapp_port = 9292

gcloud compute instances create \
  reddit-app \
  --boot-disk-size=10GB \
  --image-family ubuntu-1604-lts \
  --image-project=ubuntu-os-cloud \
  --machine-type=g1-small \
  --tags puma-server \
  --restart-on-failure \
  --metadata startup-script=' | bash'

gcloud compute firewall-rules create \
    default-puma-server \
    --allow tcp:9292 \
    --target-tags puma-server \
    --description "Allow incoming traffic for #puma-server on tcp:9292"

=======

# redbull05689_infra
redbull05689 Infra repository
bastion_IP = 35.211.116.165
someinternalhost_IP = 10.142.0.4

ssh -i .ssh/redbull05689 -A redbull05689@35.211.37.247 -t ssh someinternalhost

testapp_IP = 35.196.82.156
testapp_port = 9292

gcloud compute instances create \
  reddit-app \
  --boot-disk-size=10GB \
  --image-family ubuntu-1604-lts \
  --image-project=ubuntu-os-cloud \
  --machine-type=g1-small \
  --tags puma-server \
  --restart-on-failure \
  --metadata startup-script=' | bash'

gcloud compute firewall-rules create \
    default-puma-server \
    --allow tcp:9292 \
    --target-tags puma-server \
    --description "Allow incoming traffic for #puma-server on tcp:9292"


>>>>>>> 11e6a1493386489db96cf576959e377f4fd74548
