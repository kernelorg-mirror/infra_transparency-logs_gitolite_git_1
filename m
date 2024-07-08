From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 08 Jul 2024 22:36:43 -0000
Message-Id: <172047820300.2630.17282301420523231104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 77241a525bdce6630ba1fdfb1c8756fa0cc827d6
    new: af9559b23367b01d0f1184c75cdf0cab9c6930ac
    log: |
         459ddd094d807004d08f3e42c38284a331d6120d devlink: trivial: fix err format on max_io_eqs
         c6c39f3c6da4bf093aad6d0eb1c5b07a7aa2dab7 devlink: Fix setting max_io_eqs as the sole attribute
         357808abd3a67bcf4d1444a25268c45dda62e87f ss: fix format string warnings
         0ea0699ea01df81750becf742083933a23a95d94 route: filter by interface on multipath routes
         60a95a8a2e45f87b2669d31f0cf4d9de50032d5f ip: bridge: add support for mst_enabled
         ace3c9c1fefd646ed43f7471992a2ca3b2889a0c bridge: vlan: Add support for setting a VLANs MSTI
         dae3e5de6eacb777463c9a4834ddc617c50c176a bridge: mst: Add get/set support for MST states
         830f490e92dfd1c641a944e9f03324907fa3a854 man: devlink-resource: add missing words in the example
         af9559b23367b01d0f1184c75cdf0cab9c6930ac Merge remote-tracking branch 'main/main' into next
         
  - ref: refs/heads/master
    old: 77241a525bdce6630ba1fdfb1c8756fa0cc827d6
    new: af9559b23367b01d0f1184c75cdf0cab9c6930ac
    log: |
         459ddd094d807004d08f3e42c38284a331d6120d devlink: trivial: fix err format on max_io_eqs
         c6c39f3c6da4bf093aad6d0eb1c5b07a7aa2dab7 devlink: Fix setting max_io_eqs as the sole attribute
         357808abd3a67bcf4d1444a25268c45dda62e87f ss: fix format string warnings
         0ea0699ea01df81750becf742083933a23a95d94 route: filter by interface on multipath routes
         60a95a8a2e45f87b2669d31f0cf4d9de50032d5f ip: bridge: add support for mst_enabled
         ace3c9c1fefd646ed43f7471992a2ca3b2889a0c bridge: vlan: Add support for setting a VLANs MSTI
         dae3e5de6eacb777463c9a4834ddc617c50c176a bridge: mst: Add get/set support for MST states
         830f490e92dfd1c641a944e9f03324907fa3a854 man: devlink-resource: add missing words in the example
         af9559b23367b01d0f1184c75cdf0cab9c6930ac Merge remote-tracking branch 'main/main' into next
         
