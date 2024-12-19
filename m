From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Dec 2024 03:33:19 -0000
Message-Id: <173457919912.1872765.13410946139352334571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 44d49629bfd2862653b167c64adb018be3a6dfd9
    new: 4fefbc66dfb356145633e571475be2459d73ce16
    log: |
         206112fa65790221ca3ebbc43092911bb8836a19 net: renesas: rswitch: do not write to MPSM register at init time
         da75ba93e3383fc10af71e5029b5a57378a57576 net: renesas: rswitch: use FIELD_PREP for remaining MPIC register fields
         1ced1b8cacf396d6ff979f594ba40ace42087797 net: renesas: rswitch: align mdio C45 operations with datasheet
         2aa722b6d81c3118d33dcb8eea9aac49f56af790 net: renesas: rswitch: use generic MPSM operation for mdio C45
         db48fe905d8ae90d0c35238ddd90e816d543316c net: renesas: rswitch: add mdio C22 support
         4fefbc66dfb356145633e571475be2459d73ce16 Merge branch 'mdio-support-updates'
         
