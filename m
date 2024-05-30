From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 30 May 2024 15:56:15 -0000
Message-Id: <171708457573.16738.9135441221811816856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 03058a46648aac69f97d293a9f8ea70180a679dd
    new: 6e7a5c6d5e38b93f9cc3289d66a597b9a4ca0403
    log: |
         3d60041543189438cd1b03a1fa40ff6681c77970 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
         43e934360d1d8fd3230d0c1ffa40f0d49deb4cf2 dt-bindings: net: wireless: ath11k: Drop "qcom,ipq8074-wcss-pil" from example
         8233d2716570b66ab45b6d24e577ee6612002dc4 wifi: ath12k: do not process consecutive RDDM event
         7f56d747bc71868c34394b921c462ddf79a98293 Merge branch 'ath-next'
         ed9e59a7bec459ae56c6953a836fec12cafd05f2 Merge branch 'ath-current'
         958911d0005a22ff0eaac55e38e8bd127af73034 Add localversion-wireless-testing-ath
         6e7a5c6d5e38b93f9cc3289d66a597b9a4ca0403 Revert "PCI: Lock upstream bridge for pci_reset_function()"
         
  - ref: refs/tags/ath-202405301555
    old: 0000000000000000000000000000000000000000
    new: 6e7a5c6d5e38b93f9cc3289d66a597b9a4ca0403
