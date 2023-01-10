Content-Type: multipart/mixed; boundary="===============6377946251572807764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Jan 2023 19:23:04 -0000
Message-Id: <167337858469.15087.1923729984744011803@gitolite.kernel.org>

--===============6377946251572807764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 12c1604ae1a39bef87ac099f106594b4cb433b75
    new: 96b7a9d11a92cc0b09fd645657462a9d9558ef5f
    log: revlist-12c1604ae1a3-96b7a9d11a92.txt

--===============6377946251572807764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12c1604ae1a3-96b7a9d11a92.txt

cbdbb58b6c796e48ad6346e07bf3ae65cf4dc69b e1000e: Enable Link Partner Advertised Support
07445f3c7ca1cfe490353be52bda91d9e6745ef4 amd-xgbe: Add support for 10 Mbps speed
e06a9af067b3a6eeb1e116360f6f8bcef96a90c3 net: dsa: mv88e6xxx: change default return of mv88e6xxx_port_bridge_flags
0c34aff523c7498bc0c420ea985b1bb8ce463839 net: dsa: mv88e6xxx: shorten the locked section in mv88e6xxx_g1_atu_prob_irq_thread_fn()
830763b9672036178288f3a09e963646f1d3cafa net: dsa: mv88e6xxx: mac-auth/MAB implementation
a3ae16030a0320229df10cedfeff1f80df26ee76 Merge branch 'mv88e6xxx-add-mab-offload-support'
dd1a98a375a64f050afaf55c2a80c7a78e957496 dt-bindings: vendor-prefixes: add MaxLinear
90c47eb169ac5538c3376a1577cfe858c4efcf27 dt-bindings: net: phy: add MaxLinear GPY2xx bindings
7d885863e716757553197687f304da1f538f61e1 net: phy: allow a phy to opt-out of interrupt handling
97a89ed101bbb790e80b562f9cb95f0cfd05f430 net: phy: mxl-gpy: disable interrupts on GPY215 by default
96b7a9d11a92cc0b09fd645657462a9d9558ef5f Merge branch 'net-phy-mxl-gpy-broken-interrupt-fixes'

--===============6377946251572807764==--
