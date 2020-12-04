From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 04 Dec 2020 23:44:56 -0000
Message-Id: <160712549623.29809.11182091893337680725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: b410f04eb5b482b5efc4eee90de81ad35d3d923b
    new: bb2da7651a47dc042cb7fc9c40cd77092b6b4445
    log: |
         ee4f52a8de2c6f78b01f10b4c330867d88c1653a net: bridge: vlan: fix error return code in __vlan_add()
         bb2da7651a47dc042cb7fc9c40cd77092b6b4445 openvswitch: fix error return code in validate_and_copy_dec_ttl()
         
