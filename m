Content-Type: multipart/mixed; boundary="===============0299505900588076176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/net-queue
Date: Tue, 27 Apr 2021 16:42:05 -0000
Message-Id: <161954172545.12992.16206942251153802391@gitolite.kernel.org>

--===============0299505900588076176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/net-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 47a017f33943278570c072bc71681809b2567b3a
    new: bbd6f0a948139970f4a615dff189d9a503681a39
    log: revlist-47a017f33943-bbd6f0a94813.txt

--===============0299505900588076176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a017f33943-bbd6f0a94813.txt

83d686a6822322c4981b745dc1d7185f1f40811b bonding: 3ad: Fix the conflict between bond_update_slave_arr and the state machine
eefb45eef5c4c425e87667af8f5e904fbdd47abf neighbour: Prevent Race condition in neighbour subsytem
990875b299b8612aeb85cb2e2751796f1add65ff net: phy: marvell: fix m88e1011_set_downshift
e7679c55a7249f1315256cfc672d53e84072e223 net: phy: marvell: fix m88e1111_set_downshift
27537929f30d3136a71ef29db56127a33c92dad7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
9ba585cc5b56ea14a453ba6be9bdb984ed33471a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dcabb06bf127b3e0d3fbc94a2b65dd56c2725851 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
bb556de79f0a9e647e8febe15786ee68483fa67b Merge branch 'RTL8211E-RGMII-D'
7d742b509dd773f6ae2f32ffe3d2c0f3ea598a6d openvswitch: meter: remove rate from the bucket size calculation
d13f048dd40e8577260cd43faea8ec9b77520197 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
6477dd39e62c3a67cfa368ddc127410b4ae424c6 mptcp: Retransmit DATA_FIN
bbd6f0a948139970f4a615dff189d9a503681a39 bnxt_en: Fix RX consumer index logic in the error path.

--===============0299505900588076176==--
