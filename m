From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 29 May 2024 09:09:18 -0000
Message-Id: <171697375886.11153.14805750902232925377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 1b56441410ce6d4a29d897b93d6b37441679b2c3
    new: e4396f76a48dab733c2ce75f48c6109d3e2e9d48
    log: |
         af69d862a8baa600b018f66aca8174b23c166a5f wifi: ath12k: Fix devmem address prefix when logging
         5714e25f1d1875b300fb337dadfaa75324c1161a wifi: ath11k: fix wrong definition of CE ring's base address
         0a993772e0f0934d730c0d451622c80e03a40ab1 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
         0ae570703754858a77cc42b3c9fff42e9f084608 wifi: ath12k: fix wrong definition of CE ring's base address
         bb93346039e617235df4b8904cc1dc4b5115684a Merge branch 'ath-next'
         86598b7a1ef59ba076d67d8bedde21cae8bedb1c Merge branch 'ath-current'
         0442aec67bbd9cbf93bf7f6ee59c9bf5348b9249 Merge remote-tracking branch 'mhi/mhi-next'
         2580be9ee6f5d97d6763b5d4ae4f9c0383fdf130 Add localversion-wireless-testing-ath
         08a4a0c735f983ee955a9f2ea7bcb57c5797603e wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
         0b112a06e5866ebad97c1e9414218b4cfb107515 dt-bindings: net: wireless: ath11k: Drop "qcom,ipq8074-wcss-pil" from example
         e4396f76a48dab733c2ce75f48c6109d3e2e9d48 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 93c1c0cd1a85f05391f7150c92522ae70fb942c0
    new: 0b112a06e5866ebad97c1e9414218b4cfb107515
    log: |
         af69d862a8baa600b018f66aca8174b23c166a5f wifi: ath12k: Fix devmem address prefix when logging
         5714e25f1d1875b300fb337dadfaa75324c1161a wifi: ath11k: fix wrong definition of CE ring's base address
         0a993772e0f0934d730c0d451622c80e03a40ab1 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
         0ae570703754858a77cc42b3c9fff42e9f084608 wifi: ath12k: fix wrong definition of CE ring's base address
         08a4a0c735f983ee955a9f2ea7bcb57c5797603e wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
         0b112a06e5866ebad97c1e9414218b4cfb107515 dt-bindings: net: wireless: ath11k: Drop "qcom,ipq8074-wcss-pil" from example
         
  - ref: refs/tags/ath-pending-202405290906
    old: 0000000000000000000000000000000000000000
    new: e4396f76a48dab733c2ce75f48c6109d3e2e9d48
