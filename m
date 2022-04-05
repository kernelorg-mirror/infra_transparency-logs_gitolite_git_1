From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 05 Apr 2022 08:19:29 -0000
Message-Id: <164914676995.31727.10831650943054764104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 9149a94adad204a1301b55bd49ea1c12c179d144
    new: 633469e3bac10650ecff421ba6b9603d67da884b
    log: |
         948171b5f6fcf11253355bd836e6e8b613bea12f ath11k: PCI changes to support WCN6750
         bbfdc5a751a634fcdaae669cc98b3d0e1dc0eedf ath11k: Refactor PCI code to support WCN6750
         8d06b8023ace027dc31a9cb3c85c3c8fe83289c5 ath11k: Choose MSI config based on HW revision
         0cfaf2243e9eef8ed32cdde6467a7e123a9f915f ath11k: Refactor MSI logic to support WCN6750
         5b32b6dd966338005671780c1df02327582c4be4 ath11k: Remove core PCI references from PCI common code
         50dc9ce9f80554a88e33b73c30851acf2be36ed3 ath11k: Change max no of active probe SSID and BSSID to fw capability
         2dd398dee7aa5ec6b296d9915bbb1c1a76199b4a ath11k: Remove unnecessary delay in ath11k_core_suspend
         633469e3bac10650ecff421ba6b9603d67da884b ath11k: fix driver initialization failure with WoW unsupported hw
         
  - ref: refs/heads/ath-qca
    old: 9e086cb9d76218bb96b508fe3e5cd4ebb3c71ed4
    new: ad5905edf0b248cac176917de07f4574660155d1
    log: |
         948171b5f6fcf11253355bd836e6e8b613bea12f ath11k: PCI changes to support WCN6750
         bbfdc5a751a634fcdaae669cc98b3d0e1dc0eedf ath11k: Refactor PCI code to support WCN6750
         8d06b8023ace027dc31a9cb3c85c3c8fe83289c5 ath11k: Choose MSI config based on HW revision
         0cfaf2243e9eef8ed32cdde6467a7e123a9f915f ath11k: Refactor MSI logic to support WCN6750
         5b32b6dd966338005671780c1df02327582c4be4 ath11k: Remove core PCI references from PCI common code
         50dc9ce9f80554a88e33b73c30851acf2be36ed3 ath11k: Change max no of active probe SSID and BSSID to fw capability
         2dd398dee7aa5ec6b296d9915bbb1c1a76199b4a ath11k: Remove unnecessary delay in ath11k_core_suspend
         633469e3bac10650ecff421ba6b9603d67da884b ath11k: fix driver initialization failure with WoW unsupported hw
         ad5905edf0b248cac176917de07f4574660155d1 Merge branch 'ath-next' into ath-qca
         
