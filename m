From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 07 May 2024 10:29:57 -0000
Message-Id: <171507779726.6953.14106923905430884253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 50971dc6694c0845fcddfe337ea39c5b723d5a92
    new: efd920f48d1f9c41368579d1a278e88c082cc233
    log: |
         4c2b796be3a12a11ab611917fafdabc9d3862a1d wifi: ath11k: skip status ring entry processing
         10d2b4f4aa0b9a1ac55d2313d2c682add25e31c6 wifi: wil6210: Do not use embedded netdev in wil6210_priv
         9f74e7b306dcd7a163822ecb3b1587e9bd3f9c62 wifi: ath12k: fix calling correct function for rx monitor mode
         ed07ff6745092f36cd996658bd64d74e4331d331 wifi: ath12k: Remove unsupported tx monitor handling
         582e94ebe230afa35baef06833006b24b601ab11 wifi: ath12k: Remove unused tcl_*_ring configuration
         782615f280ce8ad4e3effb42d70304f4dd2d487f wifi: ath12k: remove unused variable monitor_flags
         3b0989e925f38df733a03ff5a320d6841006b3f9 wifi: ath12k: avoid duplicated vdev stop
         f40aaca07bf7b52e82ca8e5ddb29190466b5dcbd wifi: ath12k: avoid duplicated vdev down
         efd920f48d1f9c41368579d1a278e88c082cc233 wifi: ath12k: remove invalid peer create logic
         
  - ref: refs/heads/ath-qca
    old: 72daed71d3770fb1e187ebe06e447968ebf62d33
    new: 95146ac593674a77cbdf6085f330c6688e2c6451
    log: |
         4c2b796be3a12a11ab611917fafdabc9d3862a1d wifi: ath11k: skip status ring entry processing
         10d2b4f4aa0b9a1ac55d2313d2c682add25e31c6 wifi: wil6210: Do not use embedded netdev in wil6210_priv
         9f74e7b306dcd7a163822ecb3b1587e9bd3f9c62 wifi: ath12k: fix calling correct function for rx monitor mode
         ed07ff6745092f36cd996658bd64d74e4331d331 wifi: ath12k: Remove unsupported tx monitor handling
         582e94ebe230afa35baef06833006b24b601ab11 wifi: ath12k: Remove unused tcl_*_ring configuration
         782615f280ce8ad4e3effb42d70304f4dd2d487f wifi: ath12k: remove unused variable monitor_flags
         3b0989e925f38df733a03ff5a320d6841006b3f9 wifi: ath12k: avoid duplicated vdev stop
         f40aaca07bf7b52e82ca8e5ddb29190466b5dcbd wifi: ath12k: avoid duplicated vdev down
         efd920f48d1f9c41368579d1a278e88c082cc233 wifi: ath12k: remove invalid peer create logic
         95146ac593674a77cbdf6085f330c6688e2c6451 Merge branch 'ath-next' into ath-qca
         
