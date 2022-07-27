From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 27 Jul 2022 10:33:39 -0000
Message-Id: <165891801926.19298.26532065160076511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 5211cc0fb21e2fa6bdb81a7152237c2d93e51580
    new: efcafbf252edcdf19893788474538e0d852ec874
    log: |
         867f4eeee862d6568a0f142d6a38f8bb724ff80e wifi: ath11k: Fix register write failure on QCN9074
         169ede1f594809d1f0f46d95c071d672dbfc0eb1 Revert "ath11k: add support for hardware rfkill for QCA6390"
         d578e0af3a003736f6c440188b156483d451b329 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
         02f079a334c89557169fc381d0d8b885ce9733c7 Merge branch 'ath-next'
         311337292ee3821fe92e790ac6326b0d32cebcdb Merge remote-tracking branch 'mhi/mhi-next'
         6e3778829d990cc86f2deba96d44f4ebbac18610 Add localversion-wireless-testing-ath
         efcafbf252edcdf19893788474538e0d852ec874 Revert "bus: mhi: host: Move IRQ allocation to controller registration phase"
         
  - ref: refs/tags/ath-202207271032
    old: 0000000000000000000000000000000000000000
    new: efcafbf252edcdf19893788474538e0d852ec874
