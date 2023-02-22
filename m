From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 22 Feb 2023 10:19:56 -0000
Message-Id: <167706119691.27761.13911784729437790288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 7654cc03eb699297130b693ec34e25f77b17c947
    new: 60b7d62ba8cdbd073997bff0f1cdae8d844002c0
    log: |
         95a389e2ff3212d866cc51c77d682d2934074eb8 wifi: ath12k: Handle lock during peer_id find
         80e396586d0a94c42015dd9472176d89a3b0e4ca wifi: ath12k: PCI ops for wakeup/release MHI
         f117276638b7600b981b3fe28550823cfbe1ef23 wifi: ath11k: Use platform_get_irq() to get the interrupt
         95c95251d0547b46d6571e4fbd51b42865c15a4a wifi: ath5k: Use platform_get_irq() to get the interrupt
         4c856ee12df85aabd437c3836ed9f68d94268358 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
         8c68fe00344c01bfba95b9f978af0aa236a821f7 wifi: ath10k: snoc: enable threaded napi on WCN3990
         7c4c511f74ba65a18f0beeb9b2fc0e34f28ee79d wifi: ath10k: Remove redundant assignment to changed_flags
         60b7d62ba8cdbd073997bff0f1cdae8d844002c0 wifi: ath11k: fix SAC bug on peer addition with sta band migration
         
  - ref: refs/heads/ath-qca
    old: f6141b2c35a164ba19b3ab10430e2daec88f588b
    new: 697cb64f671a9985e98e89f716254492cbfa258d
    log: |
         95a389e2ff3212d866cc51c77d682d2934074eb8 wifi: ath12k: Handle lock during peer_id find
         80e396586d0a94c42015dd9472176d89a3b0e4ca wifi: ath12k: PCI ops for wakeup/release MHI
         f117276638b7600b981b3fe28550823cfbe1ef23 wifi: ath11k: Use platform_get_irq() to get the interrupt
         95c95251d0547b46d6571e4fbd51b42865c15a4a wifi: ath5k: Use platform_get_irq() to get the interrupt
         4c856ee12df85aabd437c3836ed9f68d94268358 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
         8c68fe00344c01bfba95b9f978af0aa236a821f7 wifi: ath10k: snoc: enable threaded napi on WCN3990
         7c4c511f74ba65a18f0beeb9b2fc0e34f28ee79d wifi: ath10k: Remove redundant assignment to changed_flags
         60b7d62ba8cdbd073997bff0f1cdae8d844002c0 wifi: ath11k: fix SAC bug on peer addition with sta band migration
         697cb64f671a9985e98e89f716254492cbfa258d Merge branch 'ath-next' into ath-qca
         
