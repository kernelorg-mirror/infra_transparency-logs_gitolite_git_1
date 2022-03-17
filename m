From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 17 Mar 2022 17:11:03 -0000
Message-Id: <164753706320.18086.5625861814355519128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: cf69778182b195fd0d58c2e20580643262703ef0
    new: 3ce854d6668ff79f57063daf142cb9e9599d3e2c
    log: |
         00eec9fe4f3b9588b4bfa8ef9dd0aae96407d5d7 net: sfp: add 2500base-X quirk for Lantech SFP module
         231fdac3e58f4e52e387930c73bf535439607563 net: phy: Kconfig: micrel_phy: fix dependency issue
         43c76fa17476c73da073eed76392fbf5b53e6e44 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         31c9c4186be437c9f981d30493abfcf2bc6389a6 Revert "net: openvswitch: remove unneeded semicolon"
         3ce854d6668ff79f57063daf142cb9e9599d3e2c Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         
