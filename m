From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 28 May 2024 17:47:59 -0000
Message-Id: <171691847969.12259.5598627456023442515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: f8320064a28242448eeb9fece08abd865ea8a226
    new: 2580be9ee6f5d97d6763b5d4ae4f9c0383fdf130
    log: |
         af69d862a8baa600b018f66aca8174b23c166a5f wifi: ath12k: Fix devmem address prefix when logging
         5714e25f1d1875b300fb337dadfaa75324c1161a wifi: ath11k: fix wrong definition of CE ring's base address
         0a993772e0f0934d730c0d451622c80e03a40ab1 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
         0ae570703754858a77cc42b3c9fff42e9f084608 wifi: ath12k: fix wrong definition of CE ring's base address
         bb93346039e617235df4b8904cc1dc4b5115684a Merge branch 'ath-next'
         86598b7a1ef59ba076d67d8bedde21cae8bedb1c Merge branch 'ath-current'
         0442aec67bbd9cbf93bf7f6ee59c9bf5348b9249 Merge remote-tracking branch 'mhi/mhi-next'
         2580be9ee6f5d97d6763b5d4ae4f9c0383fdf130 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202405281746
    old: 0000000000000000000000000000000000000000
    new: 2580be9ee6f5d97d6763b5d4ae4f9c0383fdf130
