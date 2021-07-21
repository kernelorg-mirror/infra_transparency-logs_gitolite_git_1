From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Jul 2021 15:29:21 -0000
Message-Id: <162688136127.2972.7935471792197302197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 3389d3027fec5ec8f687fb07fd8e6c1bd102b451
    new: 71f4f89a0324459f81656f3f9b20c1c0becaf647
    log: |
         7cefb0b0e91191185ddd26912cc52d589218fa47 net: phylink: cleanup ksettings_set
         f5621a01c86beb5dd83407f6e36d7bae43e8a8be net: phy: at803x: finish the phy id checking simplification
         94111dfc18b8b8cb3c72006e0e7b31c038709ab4 net: switchdev: remove stray semicolon in switchdev_handle_fdb_del_to_device shim
         71f4f89a0324459f81656f3f9b20c1c0becaf647 net: switchdev: recurse into __switchdev_handle_fdb_del_to_device
         
