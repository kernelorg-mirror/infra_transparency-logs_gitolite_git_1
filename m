From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 17 Apr 2023 10:34:34 -0000
Message-Id: <168172767431.12310.389922126614329321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: b9235aef84929e5330cb87125a6baf1cf7988983
    new: e04e4b6e01e71978d5df92a5f25b472e1827b46b
    log: |
         5c690db63b45c6c4c4932b13173af71df369dba5 wifi: ath11k: Disable Spectral scan upon removing interface
         abf57d84973ce1abcb67504ac0df8aea1fe09a76 wifi: ath11k: enable SAR support on WCN6750
         06c58473969239e00d76b683edd511952060ca56 wifi: ath11k: pci: Add more MODULE_FIRMWARE() entries
         a87a9110ac0dcbfd9458b6665c141fa1c16a669d wifi: ath11k: print a warning when crypto_alloc_shash() fails
         a06bfb3c9f69f303692cdae87bc0899d2ae8b2a6 wifi: ath11k: Ignore frags from uninitialized peer in dp.
         41e02bf4ae32cf2ac47b08b4caaa9c1a032e4ce7 wifi: ath11k: fix undefined behavior with __fls in dp
         e04e4b6e01e71978d5df92a5f25b472e1827b46b wifi: ath9k: fix per-packet TX-power cap for TPC
         
  - ref: refs/heads/ath-qca
    old: 29873663e6e7c860ec199677607bc2f843faf699
    new: 2bfe392244b6c6f026482ff5937856651a5e0204
    log: |
         5c690db63b45c6c4c4932b13173af71df369dba5 wifi: ath11k: Disable Spectral scan upon removing interface
         abf57d84973ce1abcb67504ac0df8aea1fe09a76 wifi: ath11k: enable SAR support on WCN6750
         06c58473969239e00d76b683edd511952060ca56 wifi: ath11k: pci: Add more MODULE_FIRMWARE() entries
         a87a9110ac0dcbfd9458b6665c141fa1c16a669d wifi: ath11k: print a warning when crypto_alloc_shash() fails
         a06bfb3c9f69f303692cdae87bc0899d2ae8b2a6 wifi: ath11k: Ignore frags from uninitialized peer in dp.
         41e02bf4ae32cf2ac47b08b4caaa9c1a032e4ce7 wifi: ath11k: fix undefined behavior with __fls in dp
         e04e4b6e01e71978d5df92a5f25b472e1827b46b wifi: ath9k: fix per-packet TX-power cap for TPC
         2bfe392244b6c6f026482ff5937856651a5e0204 Merge branch 'ath-next' into ath-qca
         
