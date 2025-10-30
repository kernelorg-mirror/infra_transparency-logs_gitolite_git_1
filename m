From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Oct 2025 02:01:22 -0000
Message-Id: <176178968203.2867095.488179880994240020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cf35f4347ddd42ceca156e57a87ec489788f1bd7
    new: 1bae0fd90077875b6c9c853245189032cbf019f7
    log: |
         26888de97b2ffe0267c12dd4e9fcd552545903f1 net: phy: add iterator mdiobus_for_each_phy
         0514010d553aa8e820edaee5227cc4f3ae183ae3 net: fec: use new iterator mdiobus_for_each_phy
         4575875065dee7f60452b557230e12f45c4bb012 net: davinci_mdio: use new iterator mdiobus_for_each_phy
         d4780abb8cce3692f24ea2f1cf162092075e91e8 net: phy: use new iterator mdiobus_for_each_phy in mdiobus_prevent_c45_scan
         1bae0fd90077875b6c9c853245189032cbf019f7 Merge branch 'net-phy-add-iterator-mdiobus_for_each_phy'
         
