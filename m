From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 May 2026 01:44:03 -0000
Message-Id: <177803184352.1920203.12742239671555599254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 78ced08039a176c5111647d75eb138fb5200297c
    new: fc558d98e4ade140b8e88224a993f8e3ee125af6
    log: |
         d201c2612e5aada0c931cd55115175e0a5141023 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
         965871277f60ecd64ed857951e7868b983eb20d0 net: dsa: mv88e6xxx: allow SPEED_200 for 6320 family on supported ports
         17826d9708a57d27011d0a6efdebb628d6f8299a net: dsa: mv88e6xxx: define .pot_clear() for 6321
         e0fdb4157a85056bd256a7aebac4a3a2f580b201 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
         1010deac776a88770dc5c59ffbf7d6ab9fa7abfb net: dsa: mv88e6xxx: enable devlink ATU hash param for 6320 family
         fc558d98e4ade140b8e88224a993f8e3ee125af6 Merge branch 'fixes-for-mv88e6xxx-for-6320-6321-family'
         
