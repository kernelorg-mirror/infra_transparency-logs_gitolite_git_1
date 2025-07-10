Content-Type: multipart/mixed; boundary="===============3492480960164090285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 10 Jul 2025 19:00:47 -0000
Message-Id: <175217404748.4159913.11855027219905582909@gitolite.kernel.org>

--===============3492480960164090285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: b27110417cc4bd333046d067b57be6847a76f012
    new: d00d9a50c5649597f92ca2ec79771d1b60370498
    log: revlist-b27110417cc4-d00d9a50c564.txt
  - ref: refs/tags/ath-pending-202507101649
    old: 0000000000000000000000000000000000000000
    new: d00d9a50c5649597f92ca2ec79771d1b60370498

--===============3492480960164090285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27110417cc4-d00d9a50c564.txt

7a793ba2cc4a9ef59ab290d50cd847d314514323 bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
2109e98503bc1c01c399feac68cc8b7faf6d0a4a wifi: ath12k: update unsupported bandwidth flags in reg rules
fee9b1f6691120182136edacf590f52d62d9de7f wifi: ath12k: pack HTT pdev rate stats structs
0424cc3d70f6bd72e6501c730b1f95ba966e2ee9 wifi: ath12k: set RX_FLAG_SKIP_MONITOR in WBM error path
27ba973caaf85ff3a2a23eca33d6dc9b4fe405e8 wifi: ath12k: allow beacon protection keys to be installed in hardware
f8b152d3e631837be2311542512198795668e268 Merge branch 'ath-next'
dc680767a3dbfdbb6034bf5ee779a8cd09606b31 Merge remote-tracking branch 'mhi/mhi-next'
3a6df1678acc3687d49ce94e23df7b6a289f27f9 Add localversion-wireless-testing-ath
00fd9e6db766e63926621a71226c77ad2b35a87f wifi: ath12k: Fix packets received in WBM error ring with REO LUT enabled
56554507708d2187b09437691e2ce8ac11920eb4 wifi: ath12k: Add support to enqueue management frame at MLD level
c722babd8dea492c1d558046f96ccd1cfdd16e65 wifi: ath12k: support average ack rssi in station dump
dcda9378b0c13ec96b99fd9e1f405602f19e3509 wifi: ath12k: Add a table of parameters entries impacting memory consumption
2448fc8bdf5fde003d57bf204829b6640ad06e78 wifi: ath12k: Remove redundant TID calculation for QCN9274
fb2984ce3b27d9db807d25a1d68f5ef11759e688 wifi: ath12k: Refactor macros to use memory profile-based values
dd882020905f53b9f9bd8c3bc73ad310c7ed7418 wifi: ath12k: Enable memory profile selection for QCN9274
d00d9a50c5649597f92ca2ec79771d1b60370498 Merge branch 'pending' into main-pending

--===============3492480960164090285==--
