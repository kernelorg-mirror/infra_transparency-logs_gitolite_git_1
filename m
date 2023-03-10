From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Mar 2023 07:23:05 -0000
Message-Id: <167843298521.13838.12477659405893096756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 14296c7d72ec26d18cbe200a43c6d5b7d967ab89
    new: 513bdd9473888ba4b1441923c2711cb5ecd06cfd
    log: |
         efb5b62d72719fd1df1f927542c58d1e21d69e19 lib: packing: remove MODULE_LICENSE in non-modules
         6978052448f9eb19f7b03243ac0416104e5ee50d netlink: remove unused 'compare' function
         513bdd9473888ba4b1441923c2711cb5ecd06cfd net: phy: smsc: use phy_set_bits in smsc_phy_config_init
         
