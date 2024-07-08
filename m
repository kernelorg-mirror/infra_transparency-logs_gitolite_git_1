From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 08 Jul 2024 16:14:53 -0000
Message-Id: <172045529365.10508.3380969740582019509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main
    old: 73adcb561600d84aa21e06486766ca0ce64fc5a6
    new: 9fddbf081f2da3a20fecda0b58adacbf1379e304
    log: |
         39ab8fff623053a50951b659e5f6b72343d7d78c wifi: wilc1000: fix ies_len type in connect path
         4ec17ce716bdaf680288ce680b4621b52483cc96 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
         e715c9302b1c6fae990b9898a80fac855549d1f0 wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
         28e02bc9f412c3344b0e1f0c657dc6305ac75b4c wifi: iwlwifi: mvm: avoid link lookup in statistics
         4130c67cd123a36c902cbe9ce5a2efbc33eb18c0 wifi: iwlwifi: mvm: check vif for NULL/ERR_PTR before dereference
         81822e1a164d8f330c38552699176c5daf5b9e64 Merge remote-tracking branch 'wireless/main'
         d4c913ab4402b98eae65a63c6c04ed3174dc8b66 Merge remote-tracking branch 'wireless-next/main'
         55dde0d6a95bc73ea6449c1245604cc89aeac0a9 Add localversion to identify builds from this tree
         0186424e6a7ef782f66e18ad7fa0c6f91fb5175f Merge remote-tracking branch 'mhi/mhi-next'
         9fddbf081f2da3a20fecda0b58adacbf1379e304 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202407081613
    old: 0000000000000000000000000000000000000000
    new: 9fddbf081f2da3a20fecda0b58adacbf1379e304
