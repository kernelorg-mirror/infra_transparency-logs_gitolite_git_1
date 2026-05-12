From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 12 May 2026 14:15:19 -0000
Message-Id: <177859531915.20707.894528018165508159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 21b5b899b77116cce9a2152335b0c2e2e5fdbee5
    new: 8b3115499abadba0f4f8408978df0c6d258fe7ea
    log: |
         55dda532bbc261aef495e403c8900c5e2ab5fa34 wifi: ath11k: fix error path leaks in some WMI WOW calls
         ebad0b48996fd4919c36bbcb07289d37d046de74 wifi: ath11k: fix error path leaks in some WMI calls
         7320d6eb861e9913193a7801834c661381756a79 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
         54a5b38e4396530e5b2f12b54d3844e860ab6784 wifi: ath10k: skip WMI and beacon transmission when device is wedged
         c3f63a04e3cd1a259186cf66b1eb7dba476ebcdb Merge remote-tracking branch 'wireless/main'
         51ffc0d9658e094814c66d10482884dd2a58966f Merge remote-tracking branch 'wireless-next/main'
         9e51cbab2d49fcd51a37a2edfba0068a97b18f2a Merge branch 'ath-next'
         d4b20e1fc647a98301471187a1621c5c19f14204 Merge branch 'ath-current'
         8b3115499abadba0f4f8408978df0c6d258fe7ea Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202605121402
    old: 0000000000000000000000000000000000000000
    new: 8b3115499abadba0f4f8408978df0c6d258fe7ea
