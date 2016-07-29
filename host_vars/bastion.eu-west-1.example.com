# file: host_vars/bastion.eu-west-1.example.com
---

#ec2_elastic_ip:
#  allocation_id: eipalloc-########
#  public_ip: #.#.#.#

#ec2_ebs_volumes:
#- purpose: Private personal data
#  device_name: /dev/sdf
#  device_actual: /dev/xvdf
#  mount_point: /home/#######
#  encrypted: yes
#  id: vol-########
#  state: present
#  volume_size: 1 # GiB
#  volume_type: gp2
