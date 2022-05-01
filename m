From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 01 May 2022 12:26:19 -0000
Message-Id: <165140797985.27770.5954505378292178545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 47f753c1108e287edb3e27fad8a7511a9d55578e
    new: b6693611f71e1b9107a2d178c1f7d92c7d850891
    log: |
         da5c0f119203ad9728920456a0f52a6d850c01cd nfc: replace improper check device_is_registered() in netlink related functions
         d270453a0d9ec10bb8a802a142fb1b3601a83098 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
         b6693611f71e1b9107a2d178c1f7d92c7d850891 Merge branch 'nfc-fixes'
         
