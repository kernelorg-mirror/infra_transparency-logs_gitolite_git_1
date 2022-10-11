From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 11 Oct 2022 08:48:18 -0000
Message-Id: <166547809809.19611.72261293274424244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: kvalo
changes:
  - ref: refs/heads/main
    old: 10d5ea5a436da8d60cdb5845f454d595accdbce0
    new: abf93f369419249ca482a8911039fe1c75a94227
    log: |
         47c44088ac089adfa2f852770ac11e3b7ce8d7c5 wifi: mt76: fix receiving LLC packets on mt7615/mt7915
         443dc85ad13eeb0340fa3a555c04a6c04c9b61ed wifi: mt76: fix rx checksum offload on mt7615/mt7915/mt7921
         95b0f66649bb04c6c9c15e461ecf9522efe9555c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue (other cases)
         abf93f369419249ca482a8911039fe1c75a94227 wifi: ath11k: mac: fix reading 16 bytes from a region of size 0 warning
         
