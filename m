From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 13 Feb 2024 06:48:25 -0000
Message-Id: <170780690567.5560.17986817851556231703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 94066d7e663208eb331821601533b1f16a6b4766
    new: a0f5e27988aadc7ad738b316a952d6cc657fd542
    log: |
         2e6697cfcc1ab88af5ef215b677fb9b72a4f287f wifi: carl9170: Remove redundant assignment to pointer super
         0372f22785611804b2472620ef9aa395e07d5a11 wifi: ath12k: Do not use scan_flags from struct ath12k_wmi_scan_req_arg
         99c101b6ef156add24fe521e640949d10557978d wifi: ath12k: Remove unused scan_flags from struct ath12k_wmi_scan_req_arg
         5936628a562d1708e69c12c1a750e543bc4acbf8 wifi: ath12k: remove the unused scan_events from ath12k_wmi_scan_req_arg
         a0f5e27988aadc7ad738b316a952d6cc657fd542 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: cfd26dd2db06a67d396dbfcf39b2c034f67b9503
    new: 5936628a562d1708e69c12c1a750e543bc4acbf8
    log: |
         2e6697cfcc1ab88af5ef215b677fb9b72a4f287f wifi: carl9170: Remove redundant assignment to pointer super
         0372f22785611804b2472620ef9aa395e07d5a11 wifi: ath12k: Do not use scan_flags from struct ath12k_wmi_scan_req_arg
         99c101b6ef156add24fe521e640949d10557978d wifi: ath12k: Remove unused scan_flags from struct ath12k_wmi_scan_req_arg
         5936628a562d1708e69c12c1a750e543bc4acbf8 wifi: ath12k: remove the unused scan_events from ath12k_wmi_scan_req_arg
         
  - ref: refs/tags/ath-pending-202402130646
    old: 0000000000000000000000000000000000000000
    new: a0f5e27988aadc7ad738b316a952d6cc657fd542
