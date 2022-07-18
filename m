From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 18 Jul 2022 07:29:02 -0000
Message-Id: <165812934215.32398.2744973113272673745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: a6a89e2f66eae7e08c0b7bb196b3053762c2f946
    new: 86c5b3b5ce8202c125f8a67e312d4734d81dd753
    log: |
         70fbceb8841910a2af9a392a6b1f4eb53c3a6716 wifi: ath11k: Fix register write failure on QCN9074
         7ed04a61611d5a866b318904c6846db3c149f50b Revert "ath11k: add support for hardware rfkill for QCA6390"
         46ebb8e4a20e2c4d2a62d92786acc8f5c3ecf632 ath11k: move firmware stats out of debugfs
         8f200857d6cb382089c0841552abb9297380105e ath11k: add get_txpower mac ops
         16de5ee18af3ecd9d1982dee0a213116d195a47c ath11k: fix peer addition/deletion error on sta band migration
         880a76a7b54e41e7ec1ed21fa35a1647cbf63ea9 ath11k: fix number of VHT beamformee spatial streams
         a02474bf3069a95e999a472b9e6935341caacc67 ath9k: let sleep be interrupted when unregistering hwrng
         86d6c855964126434a26b3459f2711be44d9158b wil6210: debugfs: fix info leak in wil_write_file_wmi()
         375917d51c8fadf504701440631c36648021c724 wifi: ath5k: fix repeated words in comments
         86c5b3b5ce8202c125f8a67e312d4734d81dd753 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 65ce559cff93a40dfa486cccb3ff33b9e3572114
    new: 375917d51c8fadf504701440631c36648021c724
    log: |
         70fbceb8841910a2af9a392a6b1f4eb53c3a6716 wifi: ath11k: Fix register write failure on QCN9074
         7ed04a61611d5a866b318904c6846db3c149f50b Revert "ath11k: add support for hardware rfkill for QCA6390"
         46ebb8e4a20e2c4d2a62d92786acc8f5c3ecf632 ath11k: move firmware stats out of debugfs
         8f200857d6cb382089c0841552abb9297380105e ath11k: add get_txpower mac ops
         16de5ee18af3ecd9d1982dee0a213116d195a47c ath11k: fix peer addition/deletion error on sta band migration
         880a76a7b54e41e7ec1ed21fa35a1647cbf63ea9 ath11k: fix number of VHT beamformee spatial streams
         a02474bf3069a95e999a472b9e6935341caacc67 ath9k: let sleep be interrupted when unregistering hwrng
         86d6c855964126434a26b3459f2711be44d9158b wil6210: debugfs: fix info leak in wil_write_file_wmi()
         375917d51c8fadf504701440631c36648021c724 wifi: ath5k: fix repeated words in comments
         
