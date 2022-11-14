From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 14 Nov 2022 16:21:30 -0000
Message-Id: <166844289077.17853.6321741579000958843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: a6d720a7ca6c7f21a6c7bce83129561806e31ce8
    new: ac43b20e7d06e89efad5e501b09fab80cbe69e0c
    log: |
         73db655f7f757dfe81c6f7dd55796497d25440a9 wifi: ath12k: don't use zero-length element arrays
         3a8a8251fde15073a04052577d698b7b9c8778a8 wifi: ath12k: dp: remove ath12k_htt_pktlog()
         c826fbcfba799c7dd77e3e8840d63294d05b4369 wifi: ath12k: core: remove unused struct ath12k_vif::tx_seq_no
         ac43b20e7d06e89efad5e501b09fab80cbe69e0c wifi: ath12k: mac: use u32_replace_bits() to set beamforming capabilities
         
