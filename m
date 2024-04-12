From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 12 Apr 2024 09:18:42 -0000
Message-Id: <171291352219.22092.14014857605721180496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: af74be9fb08bc53e346d682f8ecc5beafa2ec0af
    new: c31bd5b6ff6f70f016e66c0617e0b91fd7aafca4
    log: |
         deb8af5243504e379878ae3f9a091b21422d65b2 net: phy: realtek: configure SerDes mode for rtl822xb PHYs
         c189dbd738243be6775bb6878366bf63e27bfd05 net: phy: realtek: add get_rate_matching() for rtl822xb PHYs
         ad5ce743a6b0329f642d80be50ef7b534e908fba net: phy: realtek: Add driver instances for rtl8221b via Clause 45
         2e4ea707c7e04eb83e58c43e0e744bbdf6b23ff2 net: phy: realtek: Change rtlgen_get_speed() to rtlgen_decode_speed()
         2d9ce64862705b33397d54dafecc5f51d8b1bb06 net: phy: realtek: add rtl822x_c45_get_features() to set supported port
         1c77c721916ae108c2c5865986735bfe92000908 net: sfp: add quirk for another multigig RollBall transceiver
         c31bd5b6ff6f70f016e66c0617e0b91fd7aafca4 Merge branch 'rtl8226b-serdes-switching'
         
