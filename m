From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 28 Apr 2023 17:01:12 -0000
Message-Id: <168270127252.8773.9744136811207338695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: e671fb86ecc03ce15a89cda8553621248ccf620c
    new: e2ceb1de2f83aafd8003f0b72dfd4b7441e97d14
    log: |
         3e56c80931c7615250fe4bf83f93b57881969266 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
         f24292e827088bba8de7158501ac25a59b064953 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
         33f83a23f4cccc3a30cc41aa0e01b66900001052 wifi: ath12k: Remove some dead code
         e2ceb1de2f83aafd8003f0b72dfd4b7441e97d14 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
         
  - ref: refs/heads/ath-qca
    old: 286393e53b48ec9bf20cc54a2e6825b8a36f3d8a
    new: 11efce67a49aa5dfd6066dbd529df3362f60e8c6
    log: |
         3e56c80931c7615250fe4bf83f93b57881969266 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
         f24292e827088bba8de7158501ac25a59b064953 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
         33f83a23f4cccc3a30cc41aa0e01b66900001052 wifi: ath12k: Remove some dead code
         e2ceb1de2f83aafd8003f0b72dfd4b7441e97d14 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
         11efce67a49aa5dfd6066dbd529df3362f60e8c6 Merge branch 'ath-next' into ath-qca
         
