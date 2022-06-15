From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 15 Jun 2022 08:33:05 -0000
Message-Id: <165528198531.8780.998894161962384923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: b60377de779052bf00b34a62f0bae03c92b88776
    new: 36a15e1cb134c0395261ba1940762703f778438c
    log: |
         71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
         9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
         be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
         efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
         371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
         
