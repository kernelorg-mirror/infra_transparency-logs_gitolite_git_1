From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 12 Apr 2023 10:06:27 -0000
Message-Id: <168129398741.19741.17941847059149392417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 1be3640cbb4a52ac9a2653ff20d68f983366092c
    new: b9235aef84929e5330cb87125a6baf1cf7988983
    log: |
         8b4d2f080afbd4280ecca0f4b3ceea943a7a86d0 wifi: ath11k: Optimize 6 GHz scan time
         813968c24126cc5c8320cd5db0e262069a535063 wifi: ath11k: Configure the FTM responder role using firmware capability flag
         031ffa6c2cd305a57ccc6d610f2decd956b2e7f6 wifi: ath11k: fix rssi station dump not updated in QCN9074
         447b0398a9cd41ca343dfd43e555af92d6214487 wifi: ath11k: Fix invalid management rx frame length issue
         756a7f90878f0866fd2fe167ef37e90b47326b96 wifi: ath11k: fix writing to unintended memory region
         e89a51aedf380bc60219dc9afa96c36507060fb3 wifi: ath11k: Send 11d scan start before WMI_START_SCAN_CMDID
         f812e2a9f85d6bea78957ccb5197e4491316848b wifi: ath11k: Remove redundant pci_clear_master
         76008fc13b09a89e4251e6af5062043427babaa2 wifi: ath10k: Remove redundant pci_clear_master
         b9235aef84929e5330cb87125a6baf1cf7988983 wifi: ath12k: Remove redundant pci_clear_master
         
  - ref: refs/heads/ath-qca
    old: c2bb0e7b1c446c3bee2c2bae368ce9a5bd72a4a3
    new: 29873663e6e7c860ec199677607bc2f843faf699
    log: |
         8b4d2f080afbd4280ecca0f4b3ceea943a7a86d0 wifi: ath11k: Optimize 6 GHz scan time
         813968c24126cc5c8320cd5db0e262069a535063 wifi: ath11k: Configure the FTM responder role using firmware capability flag
         031ffa6c2cd305a57ccc6d610f2decd956b2e7f6 wifi: ath11k: fix rssi station dump not updated in QCN9074
         447b0398a9cd41ca343dfd43e555af92d6214487 wifi: ath11k: Fix invalid management rx frame length issue
         756a7f90878f0866fd2fe167ef37e90b47326b96 wifi: ath11k: fix writing to unintended memory region
         e89a51aedf380bc60219dc9afa96c36507060fb3 wifi: ath11k: Send 11d scan start before WMI_START_SCAN_CMDID
         f812e2a9f85d6bea78957ccb5197e4491316848b wifi: ath11k: Remove redundant pci_clear_master
         76008fc13b09a89e4251e6af5062043427babaa2 wifi: ath10k: Remove redundant pci_clear_master
         b9235aef84929e5330cb87125a6baf1cf7988983 wifi: ath12k: Remove redundant pci_clear_master
         29873663e6e7c860ec199677607bc2f843faf699 Merge branch 'ath-next' into ath-qca
         
