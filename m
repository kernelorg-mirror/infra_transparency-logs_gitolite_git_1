From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 May 2021 20:02:54 -0000
Message-Id: <162154097482.20677.14625710835179814607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a49e72b3bda73d36664a084e47da9727a31b8095
    new: 0f844e4c993d6bbdce8547deeb99e89a5a797fa2
    log: |
         e40d2cca01893c1941f5959b14bb0cd0d4f4d099 net: phy: add MediaTek Gigabit Ethernet PHY driver
         ba751e28d44255744a30190faad0ca09b455c44d net: dsa: mt7530: add interrupt support
         4006f986c091cda1a66067f77b6f5704a9618562 dt-bindings: net: dsa: add MT7530 interrupt controller binding
         f494f0935ffb62c1d5463e59dfcd7d89a46c7807 staging: mt7621-dts: enable MT7530 interrupt controller
         0f844e4c993d6bbdce8547deeb99e89a5a797fa2 Merge branch 'mt7530-interrupt-support'
         
