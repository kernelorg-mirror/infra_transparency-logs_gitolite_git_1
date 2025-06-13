From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 13 Jun 2025 00:10:05 -0000
Message-Id: <174977340550.2122757.3456349488343868827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 23650807eedcfed2ad00c2bbefbc3c8f752fa970
    new: d08df11f19de12ca913c7049fe0c6fa51b27fb87
    log: |
         93ba393799a68f70824b36f9fa49425ec52a3400 wifi: ath12k: fix documentation on firmware stats
         32ec6eb9625f333433040b5ca27aba9577af04d5 wifi: ath12k: avoid burning CPU while waiting for firmware stats
         1135b3b67de3c97761dcc9984dcbac3e84b44877 wifi: ath12k: don't use static variables in ath12k_wmi_fw_stats_process()
         f6c994a3230843a4d1cdcf16a2d639c0f4d5f3fb wifi: ath12k: don't wait when there is no vdev started
         d08df11f19de12ca913c7049fe0c6fa51b27fb87 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202506122342
    old: 0000000000000000000000000000000000000000
    new: d08df11f19de12ca913c7049fe0c6fa51b27fb87
