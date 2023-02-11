From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 Feb 2023 03:36:39 -0000
Message-Id: <167608659990.21305.16807575457027407340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ee7e1788ae3d4e35e194a7b1340b5103fbc74d68
    new: f99f22e02f298083763b78a58cf82903d5e2d272
    log: |
         ccd7f25b5b04869ed0786323940b8d1642459cc0 bridge: mcast: Use correct define in MDB dump
         7ea829664d3ce1977c310d532d5494ce3ec8592a bridge: mcast: Remove pointless sequence generation counter assignment
         170afa71e3a2bd4ddaa3bac44512ce0b828a026f bridge: mcast: Move validation to a policy
         049139126ec7ab55b568b2935aa7db5e6657258c selftests: forwarding: Add MDB dump test cases
         1bc6cc4f7b3bf0f8cca59f95f26156bf0291b6a1 Merge branch 'bridge-mcast-preparations-for-vxlan-mdb'
         f99f22e02f298083763b78a58cf82903d5e2d272 net: dsa: ocelot: add PTP dependency for NET_DSA_MSCC_OCELOT_EXT
         
