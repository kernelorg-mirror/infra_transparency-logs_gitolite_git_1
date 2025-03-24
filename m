From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 24 Mar 2025 22:07:47 -0000
Message-Id: <174285406745.4033985.17292986519355605960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7011ba337df160c5aeb34454fcd3137a12f1a2a8
    new: 7a9536e714db1308bb5e49cc48d810b3682e8760
    log: |
         f9a457722cf5e3534be5ffab549d6b49737fca72 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
         4ae01ec007716986e1a20f1285eb013cbf188830 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
         f85c69369854a43af2c5d3b3896da0908d713133 net: dsa: mv88e6xxx: enable PVT for 6321 switch
         a2ef58e2c4aea4de166fc9832eb2b621e88c98d5 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
         1428a6109b20e356188c3fb027bdb7998cc2fb98 net: dsa: mv88e6xxx: enable STU methods for 6320 family
         52fdc41c3278c981066a461d03d5477ebfcf270c net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
         1ebc8e1ef906db9c08e9abe9776d85ddec837725 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
         7a9536e714db1308bb5e49cc48d810b3682e8760 Merge branch 'fixes-for-mv88e6xxx-mainly-6320-family'
         
