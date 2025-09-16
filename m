From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 16 Sep 2025 00:47:07 -0000
Message-Id: <175798362793.174568.16197656108602735117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 943a4fd7e1f382ac35cb630b0c04f695ef12ab2b
    new: 78fb23d77b12b73f996356731f71612ad8a5b692
    log: |
         8c01cc2382bc351672c8eb946c16f567cfffef60 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
         b2e12fca3164faf7e0c073000ef693c7d9f764b2 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
         861d10f09250537e6eb0cfd3b6fcee8ada8b482f net: pcs: rzn1-miic: Add missing include files
         f39e968dc168a7bd31fbdb320f4ff4ffd98d4589 net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
         c112520de041758e037682bb63c51ab0d69e1adf net: pcs: rzn1-miic: move port range handling into SoC data
         6245237abae3e78dd0bba20c6067ff45619481a5 net: pcs: rzn1-miic: Make switch mode mask SoC-specific
         882a8bb0706c0c3af6b33858bcad630cf61fe894 net: pcs: rzn1-miic: Add support to handle resets
         419747319e3a138ed3ee862fe9b66aa1735ae3bf net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
         08f89e42121d421b3a6571dd82485a0669beeb45 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
         78fb23d77b12b73f996356731f71612ad8a5b692 Merge branch 'add-pcs-support-for-renesas-rz-t2h-n2h-socs'
         
