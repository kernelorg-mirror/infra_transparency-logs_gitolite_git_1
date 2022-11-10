From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Nov 2022 11:07:17 -0000
Message-Id: <166807843765.1391.6455037537219506267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: 63eec6f926ad8d1c8d658679349ef6581a800d4a
    new: 1893bb64c0d97f53febcfa606dc34dd581008d1d
    log: |
         1b16b3fdf675cca15a537572bac50cc5354368fc net: phy: mscc: macsec: clear encryption keys when freeing a flow
         879785def0f5e71d54399de0f8a5cb399db14171 net: atlantic: macsec: clear encryption keys from the stack
         1893bb64c0d97f53febcfa606dc34dd581008d1d Merge branch 'macsec-clear-encryption-keys-in-h-w-drivers'
         
