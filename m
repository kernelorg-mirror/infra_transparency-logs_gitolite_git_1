From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 21 Mar 2021 02:02:54 -0000
Message-Id: <161629217437.24885.16812240176080726765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 49371a8a66ac2f78afe9101b5836190b8b668fff
    new: 87d77e59d1ebc31850697341ab15ca013004b81b
    log: |
         f658b90977d2e79822a558e48116e059a7e75dec r8169: fix DMA being used after buffer free if WoL is enabled
         87d77e59d1ebc31850697341ab15ca013004b81b docs: networking: Fix a typo
         
