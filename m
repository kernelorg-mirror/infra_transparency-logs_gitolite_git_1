From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 22 Nov 2022 04:47:40 -0000
Message-Id: <166909246007.28717.1013904612140908405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 2c45455ea1a32a45200562ad99f238aae34ce496
    new: 696450c05181559a35d4d5bee55c465b1ac6fe2e
    log: |
         32634819ad37290b5d5a84bf8b71ef5e972c4a20 net: fix __sock_gen_cookie()
         4e9a61394dc47d651690f4f87398ac5944e02678 net: microchip: sparx5: fix uninitialized variables
         696450c05181559a35d4d5bee55c465b1ac6fe2e net: bcmgenet: Clear RGMII_LINK upon link down
         
