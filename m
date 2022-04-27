From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 27 Apr 2022 08:49:42 -0000
Message-Id: <165104938292.2706.9120659454974397403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: aa88b7066a10e2cb5355478f22daa28794ab3835
    new: 860f39bea3194ee227e0937dd0ebf1e53cc21cc1
    log: |
         a5ad2e8fee3857c230d6b875531a273d01555fbf mips: dts: ralink: mt7621: add mdio label to mdio-bus
         6faf0dbdc61d33db27e2933c519e384419ad9dbb mips: dts: ralink: mt7621: mux phy4 to gmac1 for GB-PC1
         d9a683f57b5b4ba9814a49963346cadf562dad2f mips: dts: ralink: mt7621: remove defining gpio function for pin groups
         3949aaa608f37f93d9648e4c68f1c113269dac53 MIPS: mscc: jaguar2: rename pinctrl nodes
         ee5930c99a193481edee56c09ef8b71a06a242e6 MIPS: mscc: ocelot: rename pinctrl nodes
         860f39bea3194ee227e0937dd0ebf1e53cc21cc1 MIPS: mscc: serval: rename pinctrl nodes
         
