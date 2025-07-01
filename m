From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 01 Jul 2025 01:32:16 -0000
Message-Id: <175133353661.85845.1627523528374448705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 60f7f4afaf6d09c27971f30f5ab69a3aab78b28f
    new: 3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f
    log: |
         e39ed71c7a26e8e94c637e222bc373b511ca127f net: txgbe: fix the issue of TX failure
         6c7ffc9af7186ed79403a3ffee9a1e5199fc7450 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
         3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f MAINTAINERS: adjust file entry after renaming rzv2h-gbeth dtb
         
