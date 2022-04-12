# Image Pipeline
- replace PRIVATE SSH KEY with ~/.ssh/id_rsa
- add the region, profile
- change the version number if an ami image already exists
- Change the user and password

```
cd /root/sre-packer/jenkins/distributed/master
packer validate template.json
packer build template.json
```
