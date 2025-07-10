From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 10 Jul 2025 14:45:07 -0000
Message-Id: <175215870782.3935622.7410442645438548769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 45bbd91fc41b7cb6319e45e6fd732c5c8a0c44e3
    new: 3a6df1678acc3687d49ce94e23df7b6a289f27f9
    log: |
         7a793ba2cc4a9ef59ab290d50cd847d314514323 bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
         2109e98503bc1c01c399feac68cc8b7faf6d0a4a wifi: ath12k: update unsupported bandwidth flags in reg rules
         fee9b1f6691120182136edacf590f52d62d9de7f wifi: ath12k: pack HTT pdev rate stats structs
         0424cc3d70f6bd72e6501c730b1f95ba966e2ee9 wifi: ath12k: set RX_FLAG_SKIP_MONITOR in WBM error path
         27ba973caaf85ff3a2a23eca33d6dc9b4fe405e8 wifi: ath12k: allow beacon protection keys to be installed in hardware
         f8b152d3e631837be2311542512198795668e268 Merge branch 'ath-next'
         dc680767a3dbfdbb6034bf5ee779a8cd09606b31 Merge remote-tracking branch 'mhi/mhi-next'
         3a6df1678acc3687d49ce94e23df7b6a289f27f9 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202507101436
    old: 0000000000000000000000000000000000000000
    new: 3a6df1678acc3687d49ce94e23df7b6a289f27f9
