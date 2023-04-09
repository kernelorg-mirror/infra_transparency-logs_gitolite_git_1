From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 09 Apr 2023 15:03:09 -0000
Message-Id: <168105258966.9738.8606572717235143532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 5cc33f139e11b893ff6dc60d8a0ae865a65521ac
    new: 9a06fe08ae938bc2c2fb96e36ebcdb7b1a5133c4
    log: |
         813c2dd78618f108fdcf9cd726ea90f081ee2881 net: sfp: initialize sfp->i2c_block_size at sfp allocation
         bef227c1537cb8005311c0842bc5449e8c7a5973 net: sfp: avoid EEPROM read of absent SFP module
         9a06fe08ae938bc2c2fb96e36ebcdb7b1a5133c4 Merge branch 'sfp-eeprom'
         
