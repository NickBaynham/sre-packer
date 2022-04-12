# Image Pipeline
- replace PRIVATE SSH KEY with ~/.ssh/id_rsa
- add the region, profile

```
cd /root/sre-packer/jenkins/distributed/master
packer validate template.json
packer build template.json
```
