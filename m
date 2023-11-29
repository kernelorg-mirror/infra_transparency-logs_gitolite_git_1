From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 29 Nov 2023 11:31:36 -0000
Message-Id: <170125749614.28538.17222287211242449698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 51516d9842a35809cb8b9238d61b07355a61f0ec
    new: 2adc886244dff60f948497b59affb6c6ebb3c348
    log: |
         a466027abe4af3a39bf1d450e8cacd34a63b7edf wifi: ath11k: use select for CRYPTO_MICHAEL_MIC
         c7b4f54112e188359844016e982c4d14d95a00ae wifi: ath12k: use select for CRYPTO_MICHAEL_MIC
         898d8b3e1414cd900492ee6a0b582f8095ba4a1a wifi: ath12k: fix the error handler of rfkill config
         d281a574f1332ad185faebe433f790abf4eb3b58 wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
         d457f9fe863df2e15ea1815dfe836020d436ea29 wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
         4d922ce983cbb9d8f57335acb62d67697ac45202 wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
         9f1eebf0454dc97512cdd74b9be38330734a0f86 wifi: ath12k: refactor DP Rxdma ring structure
         d6e71dd1e49e740d4bb0725cd802dab9008cd394 wifi: ath9k: Remove unnecessary (void*) conversions
         2adc886244dff60f948497b59affb6c6ebb3c348 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
         
  - ref: refs/heads/ath-qca
    old: bebbb478b782d75b793c12d4ee19e90b38d4b7a5
    new: 32eae26e6bd170633c0bc56888599caa2dae23f6
    log: |
         a466027abe4af3a39bf1d450e8cacd34a63b7edf wifi: ath11k: use select for CRYPTO_MICHAEL_MIC
         c7b4f54112e188359844016e982c4d14d95a00ae wifi: ath12k: use select for CRYPTO_MICHAEL_MIC
         898d8b3e1414cd900492ee6a0b582f8095ba4a1a wifi: ath12k: fix the error handler of rfkill config
         d281a574f1332ad185faebe433f790abf4eb3b58 wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
         d457f9fe863df2e15ea1815dfe836020d436ea29 wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
         4d922ce983cbb9d8f57335acb62d67697ac45202 wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
         9f1eebf0454dc97512cdd74b9be38330734a0f86 wifi: ath12k: refactor DP Rxdma ring structure
         d6e71dd1e49e740d4bb0725cd802dab9008cd394 wifi: ath9k: Remove unnecessary (void*) conversions
         2adc886244dff60f948497b59affb6c6ebb3c348 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
         32eae26e6bd170633c0bc56888599caa2dae23f6 Merge branch 'ath-next' into ath-qca
         
