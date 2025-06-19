Content-Type: multipart/mixed; boundary="===============4010610984162734769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Jun 2025 02:14:34 -0000
Message-Id: <175029927437.1379002.5371567190294921540@gitolite.kernel.org>

--===============4010610984162734769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a5b4e4f4d8394f2f6625732bd8f7cd8b425bdc21
    new: 757639ac608e026995635740fbbb45873c4f4a18
    log: revlist-a5b4e4f4d839-757639ac608e.txt

--===============4010610984162734769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b4e4f4d839-757639ac608e.txt

fa2f0454174c2f33005f5a6e6f70c7160a15b2a1 net: pse-pd: Introduce attached_phydev to pse control
fc0e6db30941a66e284b8516b82356f97f31061d net: pse-pd: Add support for reporting events
f5e7aecaa4efcd4c85477b6a62f94fea668031db net: pse-pd: tps23881: Add support for PSE events and interrupts
50f8b341d26826aa5fdccb8f497fbff2500934b3 net: pse-pd: Add support for PSE power domains
1176978ed851952652ddea3685e2f71a0e5d61ff net: ethtool: Add support for new power domains index description
c394e757dedd9cf947f9ac470d615d28fd2b07d1 net: pse-pd: Add helper to report hardware enable status of the PI
ffef61d6d27374542f1bce4452200d9bdd2e1edd net: pse-pd: Add support for budget evaluation strategies
eeb0c8f72f49a21984981188404cfd3700edbaff net: ethtool: Add PSE port priority support feature
359754013e6a7fc81af6735ebbfedd4a01999f68 net: pse-pd: pd692x0: Add support for PSE PI priority feature
24a4e3a05dd0eadd0c9585c411880e5dcb6be97f net: pse-pd: pd692x0: Add support for controller and manager power supplies
2903001ee3b4be2e98d4da7f96f9edc4115cf2d3 dt-bindings: net: pse-pd: microchip,pd692x0: Add manager regulator supply
56cfc97635e9164395c9242f72746454347155ab net: pse-pd: tps23881: Add support for static port priority feature
82566eb4ea518812f9ad51588b9c0af8a144f76c dt-bindings: net: pse-pd: ti,tps23881: Add interrupt description
757639ac608e026995635740fbbb45873c4f4a18 Merge branch 'add-support-for-pse-budget-evaluation-strategy'

--===============4010610984162734769==--
