From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 21 Jul 2021 15:00:26 -0000
Message-Id: <162687962685.16889.3631171590572198932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f5621a01c86beb5dd83407f6e36d7bae43e8a8be
    new: 71f4f89a0324459f81656f3f9b20c1c0becaf647
    log: |
         94111dfc18b8b8cb3c72006e0e7b31c038709ab4 net: switchdev: remove stray semicolon in switchdev_handle_fdb_del_to_device shim
         71f4f89a0324459f81656f3f9b20c1c0becaf647 net: switchdev: recurse into __switchdev_handle_fdb_del_to_device
         
