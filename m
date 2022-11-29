Content-Type: multipart/mixed; boundary="===============2606758259845283383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 29 Nov 2022 11:17:10 -0000
Message-Id: <166972063056.14700.3683167025336336807@gitolite.kernel.org>

--===============2606758259845283383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 4dd4e96059ac3423134be5e6c63378a277d2dced
    new: 81d58526947b268e1af72296f4fc1357a93a6029
    log: revlist-4dd4e96059ac-81d58526947b.txt
  - ref: refs/heads/pending
    old: be3c35742097cd84b7262dccdac6e47b71c8560e
    new: 84730e8a58684fbe42373b9d8aba7e88f2bb0396
    log: |
         d889913205cf7ebda905b1e62c5867ed4e39f6c2 wifi: ath12k: driver for Qualcomm Wi-Fi 7 devices
         c5b0c9bc7f7b7b82b9a744f3028fbace0c3b9092 wifi: dt: bindings: net: add IPQ5018 compatible entry for ath11k
         e2bacdd184fc1fc193a19f085267f044a4b1867b wifi: ath11k: update hw params for IPQ5018
         2f52e013ddd778ea3419b92fbb1a05916aae959d wifi: ath11k: update ce configurations for IPQ5018
         f2daf295e40c46b31543493aea17075122583461 wifi: ath11k: remap ce register space for IPQ5018
         175614b3a494389c68bf82e0057b1213c1f6e41f wifi: ath11k: update hal srng regs for IPQ5018
         93b266ba7b2b622608666902bb2c561aaa83b06e wifi: ath11k: initialize hw_ops for IPQ5018
         bbd37489d2d6175bd7275e2a962d48fc84d802c0 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
         56a9677116a303a3139b7cabcab547c31d800f41 wifi: ath11k: add ipq5018 device support
         84730e8a58684fbe42373b9d8aba7e88f2bb0396 wifi: ath11k: Fix race condition with htt_ppdu_stats_info
         

--===============2606758259845283383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd4e96059ac-81d58526947b.txt

d889913205cf7ebda905b1e62c5867ed4e39f6c2 wifi: ath12k: driver for Qualcomm Wi-Fi 7 devices
1f9151cdfa060e3bc2b9a9354541438ceafd7788 Merge branch 'ath-next'
fbdc388049cddde98d3240d4132ebaa304ae5fce Merge remote-tracking branch 'mhi/mhi-next'
e7260785c20db2fe281c1fd13a89b6fa11a2da0f Add localversion-wireless-testing-ath
c5b0c9bc7f7b7b82b9a744f3028fbace0c3b9092 wifi: dt: bindings: net: add IPQ5018 compatible entry for ath11k
e2bacdd184fc1fc193a19f085267f044a4b1867b wifi: ath11k: update hw params for IPQ5018
2f52e013ddd778ea3419b92fbb1a05916aae959d wifi: ath11k: update ce configurations for IPQ5018
f2daf295e40c46b31543493aea17075122583461 wifi: ath11k: remap ce register space for IPQ5018
175614b3a494389c68bf82e0057b1213c1f6e41f wifi: ath11k: update hal srng regs for IPQ5018
93b266ba7b2b622608666902bb2c561aaa83b06e wifi: ath11k: initialize hw_ops for IPQ5018
bbd37489d2d6175bd7275e2a962d48fc84d802c0 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
56a9677116a303a3139b7cabcab547c31d800f41 wifi: ath11k: add ipq5018 device support
84730e8a58684fbe42373b9d8aba7e88f2bb0396 wifi: ath11k: Fix race condition with htt_ppdu_stats_info
81d58526947b268e1af72296f4fc1357a93a6029 Merge branch 'pending' into master-pending

--===============2606758259845283383==--
