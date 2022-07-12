From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 12 Jul 2022 07:22:18 -0000
Message-Id: <165761053809.1440.12511749129632203119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: e0b612001e9d3b6cf5b1fb994593012064963352
    new: 226f1392c88411d3004618fae0f1b217ac214b5a
    log: |
         bd119ade5a9c306f80aeac00690110c129fbbd96 wifi: ath11k: mac: fix long line
         95094045d7f467aa8928307ea538d1fd9d15a239 wifi: ath11k: Fix register write failure on QCN9074
         aaccb87e2d069d11c19d8961a07898a3a6ea347b Revert "ath11k: add support for hardware rfkill for QCA6390"
         20d2e9e6e52dab359b3d618e5195c5492cb81f4c ath11k: move firmware stats out of debugfs
         2c602bb498a26c80647ccd57c2412698f99ec7ef ath11k: add get_txpower mac ops
         a9c39c1a44aa8e3d48d6af8719f1bc19e0469d84 ath11k: fix peer addition/deletion error on sta band migration
         3839a174a2868b3776c9c634e5fa67f899969aa8 ath11k: fix number of VHT beamformee spatial streams
         ade8e765500769deec820b9bc148af2296ff622d ath9k: let sleep be interrupted when unregistering hwrng
         7c369aff5a0dd1c94cc9fa4b71eca883c071451f wil6210: debugfs: fix info leak in wil_write_file_wmi()
         1688ad523a824d8a0a633615d9228a103d5e09bd wifi: ath5k: fix repeated words in comments
         226f1392c88411d3004618fae0f1b217ac214b5a Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 8ee67773f96c642a89eeb01cc49ca0f12f5db662
    new: 1688ad523a824d8a0a633615d9228a103d5e09bd
    log: |
         bd119ade5a9c306f80aeac00690110c129fbbd96 wifi: ath11k: mac: fix long line
         95094045d7f467aa8928307ea538d1fd9d15a239 wifi: ath11k: Fix register write failure on QCN9074
         aaccb87e2d069d11c19d8961a07898a3a6ea347b Revert "ath11k: add support for hardware rfkill for QCA6390"
         20d2e9e6e52dab359b3d618e5195c5492cb81f4c ath11k: move firmware stats out of debugfs
         2c602bb498a26c80647ccd57c2412698f99ec7ef ath11k: add get_txpower mac ops
         a9c39c1a44aa8e3d48d6af8719f1bc19e0469d84 ath11k: fix peer addition/deletion error on sta band migration
         3839a174a2868b3776c9c634e5fa67f899969aa8 ath11k: fix number of VHT beamformee spatial streams
         ade8e765500769deec820b9bc148af2296ff622d ath9k: let sleep be interrupted when unregistering hwrng
         7c369aff5a0dd1c94cc9fa4b71eca883c071451f wil6210: debugfs: fix info leak in wil_write_file_wmi()
         1688ad523a824d8a0a633615d9228a103d5e09bd wifi: ath5k: fix repeated words in comments
         
