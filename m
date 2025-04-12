From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 12 Apr 2025 01:58:13 -0000
Message-Id: <174442309372.2393526.1805214711058261803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8b82f656826c741d032490b089a5638c33f2c91d
    new: f7a11cba0ed79d9d37941dddf69a8a655c8644bc
    log: |
         f3fdd4fba16c74697d8bc730b82fb7c1eff7fab3 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
         52024cd6ec71a6ca934d0cc12452bd8d49850679 net: mctp: Set SOCK_RCU_FREE
         f7a11cba0ed79d9d37941dddf69a8a655c8644bc bonding: hold ops lock around get_link
         
