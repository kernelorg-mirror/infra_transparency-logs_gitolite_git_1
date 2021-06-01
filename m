From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Jun 2021 05:54:52 -0000
Message-Id: <162252689285.19700.16941324009179897856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 0c2c366e0ec55533decb00d0f1ea1cbc42247e7b
    new: 7fc6d3abc0844a9b8ef67937af465a417af6e9e9
    log: |
         b44eb28d44a65370e77d0bcd9a87cee3fa1daaca net: hns3: add 'QoS' support for port based VLAN configuration
         f2dbf0ed4e0c1789cc7c74ab3798bd0cdb7a2bf1 net: hns3: refine for hclge_push_vf_port_base_vlan_info()
         132023de7149e7dde4b457328cb233dc58561b54 net: hns3: remove unnecessary updating port based VLAN
         060e9accaa743d701e653213651cf3feee1ae921 net: hns3: refine function hclge_set_vf_vlan_cfg()
         2ba306627f5950c9a7850f3b0499d39e522dc249 net: hns3: add support for modify VLAN filter state
         32e6d104c6fe01713a039a98842e4d2f6bb505ec net: hns3: add query basic info support for VF
         fa6a262a255003ebb1f514fffd3399f3946d4fc9 net: hns3: add support for VF modify VLAN filter state
         0ca821da86a5ec24eb2ece24fe87e5bf518c5939 net: hns3: add debugfs support for vlan configuration
         7fc6d3abc0844a9b8ef67937af465a417af6e9e9 Merge branch 'net-hns3-add-vlan-filter-control-support'
         
