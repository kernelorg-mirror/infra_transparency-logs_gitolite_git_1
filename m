From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Jun 2024 09:59:08 -0000
Message-Id: <171930954867.23469.7581075560871852230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 7e7c714a36a5b10e391168e7e8145060e041ea12
    new: 1d706875927cae8e05742ee846d1bb7b85e4f12f
    log: |
         759cc793ebfc2d1a02f357ae97e5dcdcd63f758f net: macb: queue tie-off or disable during WOL suspend
         3650a8cc5b34b1032428724c1b74349a753237a4 net: macb: Enable queue disable
         0cb8de39a776e093c759e21d2c95df049f6ea9e9 net: macb: Add ARP support to WOL
         783bfe279e5427fdcda54bc269005f39ac94d202 dt-bindings: net: cdns,macb: Deprecate magic-packet property
         1d706875927cae8e05742ee846d1bb7b85e4f12f Merge branch 'net-macb-wol-enhancements'
         
