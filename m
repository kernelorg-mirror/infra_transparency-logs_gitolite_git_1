From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 24 Oct 2021 13:56:19 -0000
Message-Id: <163508377942.9246.9923029638678947550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 2c5769e358b7b436f4e848f134d2bbac6010a490
    new: 21c90ba4fa5fcbb9e1642fd1d5778189d10ec515
    log: |
         fecbcd7c2fcc647cbc459973cda6b4d4f81ecc96 iwlwifi: mvm: fix some kerneldoc issues
         86a430e5b2ffdccb33f3b227c392b840145d1c9b iwlwifi: pcie: fix killer name matching for AX200
         239f82fc3737e0b8fba1b6d623b63d76156425da iwlwifi: pcie: remove duplicate entry
         ef06ed58a26e7db38f7b883d99b96858c6d38b8c iwlwifi: pcie: refactor dev_info lookup
         0ca7c9322e694541c95fc2222720b90762709fd7 iwlwifi: pcie: remove two duplicate PNJ device entries
         f115ad455acaaf865b41f412ffd44aa0c0b70053 iwlwifi: mvm: Use all Rx chains for roaming scan
         50e62c8ef85bde5b2607c34c687b5a2f5732e0de iwlwifi: add new pci SoF with JF
         f674cd409b8ecc66bfa86536d9a339efbbe8abc3 iwlwifi: pcie: update sw error interrupt for BZ family
         2f9b8e304f25e24b1cef43dd0669cac01b793d6d iwlwifi: ACPI: support revision 3 WGDS tables
         abd85e1391cbd79c77c9bb228544e1ef362526c9 iwlwifi: pcie: simplify iwl_pci_find_dev_info()
         21c90ba4fa5fcbb9e1642fd1d5778189d10ec515 iwlwifi: dump host monitor data when NIC doesn't init
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-10-24
    old: 0000000000000000000000000000000000000000
    new: 21c90ba4fa5fcbb9e1642fd1d5778189d10ec515
