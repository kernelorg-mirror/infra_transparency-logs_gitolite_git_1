From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 21 Mar 2024 11:42:17 -0000
Message-Id: <171102133761.12969.4858408024558133139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 4b2f0ce6f2fe0fd906d408a01e494b85c272c7d7
    new: 8027a466a77a288eccd2d11868f504e24231f3b7
    log: |
         9d7bce18e725e21918a7a201bae8be29abb9e0c4 wifi: ath12k: Refactor Rxdma buffer replinish argument
         597b4dd63afa77007544f5e6b4d44a91187bc62f wifi: ath12k: Optimize the lock contention of used list in Rx data path
         f42bfbe7a507de0017ab61538ca40546e223aa0e wifi: ath12k: Refactor error handler of Rxdma replenish
         7c352a4d0183d0efe539820b4dded6fb75640da8 wifi: ath11k: do not process consecutive RDDM event
         3b8e475b27d7800ffccfc16e358ea26dae9fb000 wifi: ath11k: remove duplicate definitions in wmi.h
         e807d83b1f0f07e3a14cebf3134626c22a3d3842 Merge branch 'ath-next'
         4f02bd760cd24a8c84c2d35959e4eb61e916ef3b Merge remote-tracking branch 'mhi/mhi-next'
         8027a466a77a288eccd2d11868f504e24231f3b7 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202403211141
    old: 0000000000000000000000000000000000000000
    new: 8027a466a77a288eccd2d11868f504e24231f3b7
