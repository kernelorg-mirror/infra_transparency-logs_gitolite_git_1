From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 12 Dec 2024 04:24:22 -0000
Message-Id: <173397746201.1628278.17908762428135678041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 15bfb14727bcf5f72b099338fcdb5aca631f9197
    new: 6bd8614fc2d076fc21b7488c9f279853960964e2
    log: |
         bb1e3eb57d2cc38951f9a9f1b8c298ced175798f net: mana: Fix memory leak in mana_gd_setup_irqs
         9a5beb6ca6305de5c5210efab0702ea79b62eb39 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
         563307e9c02187d660a696193a05f180ab2fe167 Merge branch 'mana-fix-few-memory-leaks-in-mana_gd_setup_irqs'
         3b58b53a26598209a7ad8259a5114ce71f7c3d64 net: usb: qmi_wwan: add Telit FE910C04 compositions
         6bd8614fc2d076fc21b7488c9f279853960964e2 splice: do not checksum AF_UNIX sockets
         
