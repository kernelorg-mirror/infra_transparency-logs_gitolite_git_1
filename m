From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 May 2026 01:45:54 -0000
Message-Id: <177993275439.1712357.14217364658468185594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 27db54b90bcc7c37867fe664107fa25ea6a116e4
    new: fabcf8cad67b4e2aa51b4c3f79f26fd215b50c8c
    log: |
         ed28bd094db3e9e257355285c8e415e6160f7197 dt-bindings: net: Add support for Airoha AN8801R GbE PHY
         dddfadd75197e018c4ef30ebb2488aefc75e02d0 net: phy: Add Airoha phy library for shared code
         5226bb6634cdfc8dc1460321b4440d0e6565e9a6 net: phy: air_phy_lib: Factorize BuckPBus register accessors
         e08f0ea6daf2e5ffdb38844460bfd2db3b091015 net: phy: Rename Airoha common BuckPBus register accessors
         fdb9bf7f1658709dd1a6f85f07e18393efd569e9 net: phy: Introduce Airoha AN8801R Gigabit Ethernet PHY driver
         f6465e36353f4bc03ccb68834527655a25187d81 net: phy: air_an8801: ensure maximum available speed link use
         56edbedb74ac8c99ef693a344cb8834885d4bdac Merge branch 'introduce-airoha-an8801r-series-gigabit-ethernet-phy-driver'
         fabcf8cad67b4e2aa51b4c3f79f26fd215b50c8c net: sch_fq: update flow delivery time on earlier EDT packet
         
