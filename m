From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net-next
Date: Mon, 01 Jul 2024 12:13:29 -0000
Message-Id: <171983600946.8906.1444318815082883547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 2e7b471121b09e7fa8ffb437bfa0e59d13f96053
    new: f61c72be2dc5880bcba6a467cda5e6059e885eb3
    log: |
         28cf7829a77fdd0597edb3978bebeb1f8f245b72 MAINTAINERS: update Intel Ethernet maintainers
         4dbb4f9b8fc679fb6c3db79989f64946fc7ff789 ice: Add get/set hw address for VFs using devlink commands
         d47bf9a495cf424fad674321d943123dc12b926d ice: Check all ice_vsi_rebuild() errors in function
         7dfefd0b90488da91de125f7383f966e58bcb034 ice: Allow different FW API versions based on MAC type
         fdd288e9b7647557c51a28e72fd1003e3a9bf906 ice: Distinguish driver reset and removal for AQ shutdown
         0f0023c649c7bc50543fbe6e1801eb6357b8bd63 ice: do not init struct ice_adapter more times than needed
         f61c72be2dc5880bcba6a467cda5e6059e885eb3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue into main
         
