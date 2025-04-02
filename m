From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 02 Apr 2025 15:03:40 -0000
Message-Id: <174360622034.2661745.14111001828167220990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: a8242b35cfa273a86c605d192d3049186a5f2691
    new: 52bb81d3a6787a35d81df2057f7190736ce4723d
    log: |
         5137aa40fd1307d3b3d015bad00cabd9945e20fe wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
         abbc826b43418e06c594448f204215570c8d0863 wifi: ath12k: add configure country code for WCN7850
         11f6c4de5434cf05ee485c47876971bf73145363 wifi: ath12k: use correct WMI command to set country code for WCN7850
         ee5f47b9b7a21b63dbdc34ec6fd7ec7a93c938d0 wifi: ath12k: add 11d scan offload support
         bbcd03c76d2abff1bbbd6646e36e838a0a1d2c6d wifi: ath12k: store and send country code to firmware after recovery
         2ad88d82dbb08fabc3a423df71adba68a016951b wifi: ath12k: Fix spelling errors in mac.c file
         52bb81d3a6787a35d81df2057f7190736ce4723d wifi: ath11k: fix node corruption in ar->arvifs list
         
