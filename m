From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sat, 25 May 2024 09:01:52 -0000
Message-Id: <171662771298.10648.2847555113505174864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: fae0804439b5833308ab7d8563c643edb0fa174c
    new: f8320064a28242448eeb9fece08abd865ea8a226
    log: |
         4f82a8d5c27748a3b4318af99627f4df248133e8 wifi: ath12k: refactor rx descriptor CMEM configuration
         35864b62fa129196af4641b8bef50ac4226a22ed wifi: ath12k: improve the rx descriptor error information
         b363614c0c80f9e2f3ffe8e77270e783a0fb8ab5 wifi: ath11k: refactor setting country code logic
         7f0343b7b8710436c1e6355c71782d32ada47e0c wifi: ath11k: restore country code during resume
         33322e3ef07409278a18c6919c448e369d66a18e wifi: ath12k: change DMA direction while mapping reinjected packets
         073f9f249eecd64ab9d59c91c4a23cfdcc02afe4 wifi: ath12k: fix invalid memory access while processing fragmented packets
         a57ab7cced454f69b8ee8aa5f5019ea8de4674da wifi: ath12k: fix firmware crash during reo reinject
         6f0a98d0cca36c6299ff62e31ca2decbf75fa8dd Merge branch 'ath-next'
         9e34d551edbb3e0444baa6fffc4a07162334ef33 Merge branch 'ath-current'
         d630cce7fe0d01574fc546b8298686cc1b4ba1b6 Merge remote-tracking branch 'mhi/mhi-next'
         f8320064a28242448eeb9fece08abd865ea8a226 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202405250858
    old: 0000000000000000000000000000000000000000
    new: f8320064a28242448eeb9fece08abd865ea8a226
