From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 19 Dec 2021 09:56:17 -0000
Message-Id: <163990777738.15576.385903302528327471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: d385b73885b0904ccceda6dc13fc151cfc3c042c
    new: 793a509da7bd5ec3a09a56e3c84597e359e4555b
    log: |
         f05488ce8b838318e6816b181de1e106fdce9062 iwlwifi: mvm: use a define for checksum flags mask
         8ef59da4e05ea229d37376c584cb19011c149811 iwlwifi: mvm: handle RX checksum on Bz devices
         539aecb912475e182cacf1d108b5cf5ae8083b32 iwlwifi: mvm: don't trust hardware queue number
         0e947ed458c4b2f70e87d4a2d7ba9e739cd66db1 iwlwifi: mvm: change old-SN drop threshold
         d59b29653a1ea794d0c54e51693b040f5295dce6 iwlwifi: yoyo: support TLV-based firmware reset
         abed3b8119c789b7d2b924d4a90d59fedc460b56 iwlwifi: don't pass actual WGDS revision number in table_revision
         d5376ac6bcb034461ea83bab9f0c41d3febab5f3 iwlwifi: mvm: test roc running status bits before removing the sta
         098be12c801e6554c80cc693d82f96432bc9b6bf iwlwifi: mvm: Fix calculation of frame length
         7d8fe0dffaea9c11bab7e97cad0d4612205e749c iwlwifi: bump FW API to 69 for AX devices
         793a509da7bd5ec3a09a56e3c84597e359e4555b iwlwifi: mvm: always store the PPAG table as the latest version.
         
