From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Mon, 18 Oct 2021 12:32:09 -0000
Message-Id: <163456032964.29604.16503641720962986771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: ff1cc2fa3055ee4c83839f38b74b4ee370a2291c
    new: f7e7e440550b0b176df3d2ea3e76106bc89915d9
    log: |
         e5f4eb8223aa740237cd463246a7debcddf4eda1 mwifiex: Read a PCI register after writing the TX ring write pointer
         8e3e59c31fea5de95ffc52c46f0c562c39f20c59 mwifiex: Try waking the firmware until we get an interrupt
         69ab1b72e863d8ee7381a40a47641721d69b7609 MAINTAINERS: add rtw89 wireless driver
         c51ed74093d45af2a25af7f26dd8d0532f7aec3e rtw89: Fix two spelling mistakes in debug messages
         f7e7e440550b0b176df3d2ea3e76106bc89915d9 rtw89: Remove redundant check of ret after call to rtw89_mac_enable_bb_rf
         
