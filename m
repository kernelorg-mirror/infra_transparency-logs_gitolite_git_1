From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 03 Nov 2021 14:19:36 -0000
Message-Id: <163594917664.2575.12570224416338997095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 250962e4684678629afd2feeaefdc40c5db501f4
    new: 563bcbae3ba233c275c244bfce2efe12938f5363
    log: |
         563bcbae3ba233c275c244bfce2efe12938f5363 net: vlan: fix a UAF in vlan_dev_real_dev()
         
