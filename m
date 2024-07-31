From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 31 Jul 2024 13:54:40 -0000
Message-Id: <172243408003.18451.14615004369228995565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main-pending
    old: db1ce56e6e1d395dd42a3cd6332a871d9be59c45
    new: ebada6b233e82771566989a256558cadd403cfb0
    log: |
         9b36b27f48d8b6b909ef207f16a504307bba076d wifi: ath9k: use unmanaged PCI functions in ath9k_pci_owl_loader
         a460699da1d60cffe04f5ced27d36b8fa2e83c70 wifi: ath9k: Use swap() to improve ath9k_hw_get_nf_hist_mid()
         2e6f2f6657cd5d4b4a9322e0ee2ed49d167c5cb8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
         cac6979b4633a9d5708d31815ead3d597d39c864 wifi: ath12k: prepare vif data structure for MLO handling
         1ff1a308a9b66e76f2f6927445a9a7ea4ff6a52c wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
         b7c30dcea56efc9cccde20fecd2577fe61c7cb58 wifi: ath12k: prepare sta data structure for MLO handling
         28e67eadf0845e8e2060fd9eabd32d56f25725d3 wifi: ath12k: prepare vif config caching for MLO
         ebada6b233e82771566989a256558cadd403cfb0 Merge branch 'pending' into main-pending
         
  - ref: refs/heads/pending
    old: 04aee7a847795ff64d4a5fab285dd2764ff22b85
    new: 28e67eadf0845e8e2060fd9eabd32d56f25725d3
    log: |
         9b36b27f48d8b6b909ef207f16a504307bba076d wifi: ath9k: use unmanaged PCI functions in ath9k_pci_owl_loader
         a460699da1d60cffe04f5ced27d36b8fa2e83c70 wifi: ath9k: Use swap() to improve ath9k_hw_get_nf_hist_mid()
         2e6f2f6657cd5d4b4a9322e0ee2ed49d167c5cb8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
         cac6979b4633a9d5708d31815ead3d597d39c864 wifi: ath12k: prepare vif data structure for MLO handling
         1ff1a308a9b66e76f2f6927445a9a7ea4ff6a52c wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
         b7c30dcea56efc9cccde20fecd2577fe61c7cb58 wifi: ath12k: prepare sta data structure for MLO handling
         28e67eadf0845e8e2060fd9eabd32d56f25725d3 wifi: ath12k: prepare vif config caching for MLO
         
  - ref: refs/tags/ath-pending-202407311351
    old: 0000000000000000000000000000000000000000
    new: ebada6b233e82771566989a256558cadd403cfb0
