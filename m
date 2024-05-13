From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 13 May 2024 14:21:54 -0000
Message-Id: <171561011490.27650.16612654707982277508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: efd920f48d1f9c41368579d1a278e88c082cc233
    new: 4f9206e8c2c15a3770e3eb0b9755a05d559fecea
    log: |
         bb0b0a6b96e6de854cb1e349e17bd0e8bf421a59 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
         199f149e97dc7be80e5eed4b232529c1d1aa8055 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
         2db7a82fd150193849d04592e205b3d178207840 wifi: ath12k: avoid double SW2HW_MACID conversion
         a6efa4ea06138d04b50ed5a7954a307a91a33478 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
         ff5fa958d2fd45de7282a8bd3968426c947591d5 wifi: ath12k: fix misspelling of "dma" in num_rxmda_per_pdev
         3b9344740843d965e9e37fba30620b3b1c0afa4f wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
         71b6e321e30271beb08772871c4f76777f49e402 dt-bindings: net: wireless: ath10k: add qcom,no-msa-ready-indicator prop
         6d67d18014a8130defbca1972d7f0e0a8f8f259e wifi: ath10k: do not always wait for MSA_READY indicator
         4f9206e8c2c15a3770e3eb0b9755a05d559fecea wifi: ath12k: allocate dummy net_device dynamically
         
  - ref: refs/heads/ath-qca
    old: 95146ac593674a77cbdf6085f330c6688e2c6451
    new: 6ba2de91d4383b5b1e68eb2ddd38d4fe2e71be5b
    log: |
         bb0b0a6b96e6de854cb1e349e17bd0e8bf421a59 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
         199f149e97dc7be80e5eed4b232529c1d1aa8055 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
         2db7a82fd150193849d04592e205b3d178207840 wifi: ath12k: avoid double SW2HW_MACID conversion
         a6efa4ea06138d04b50ed5a7954a307a91a33478 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
         ff5fa958d2fd45de7282a8bd3968426c947591d5 wifi: ath12k: fix misspelling of "dma" in num_rxmda_per_pdev
         3b9344740843d965e9e37fba30620b3b1c0afa4f wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
         71b6e321e30271beb08772871c4f76777f49e402 dt-bindings: net: wireless: ath10k: add qcom,no-msa-ready-indicator prop
         6d67d18014a8130defbca1972d7f0e0a8f8f259e wifi: ath10k: do not always wait for MSA_READY indicator
         4f9206e8c2c15a3770e3eb0b9755a05d559fecea wifi: ath12k: allocate dummy net_device dynamically
         6ba2de91d4383b5b1e68eb2ddd38d4fe2e71be5b Merge branch 'ath-next' into ath-qca
         
