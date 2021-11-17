From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 17 Nov 2021 07:39:02 -0000
Message-Id: <163713474276.7442.13769412337152662713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: c0b0d2e87d91ce283c8766b4b3c2ec9ac90ebf96
    new: 64bc3aa02ae78b1fcb1b850e0eb1f0622002bfaa
    log: |
         086c921a354089f209318501038d43c98d3f409f ath11k: Fix ETSI regd with weather radar overlap
         f951380a6022440335f668f85296096ba13071ba ath11k: Disabling credit flow for WMI path
         bd77f6b1d7104cf6451399a7c67d08afecb9a7c7 ath11k: use cache line aligned buffers for dbring
         1ad6e4b00f29d017b196dda7ab96d1cfcbabd7d2 ath11k: Add missing qmi_txn_cancel()
         fb12305aff12e735e599c79514dde5dac40f5a59 ath11k: add trace log support
         273703ebdb01b6c5f1aaf4b98fb57b177609055c ath11k: Fix crash caused by uninitialized TX ring
         fc95d10ac41d75c14a81afcc8722333d8b2cf80f ath11k: add string type to search board data in board-2.bin for WCN6855
         886433a984254c6d2c2074688dc8f48c40b1c070 ath11k: add support for BSS color change
         436a4e88659842a7cf634d7cc088c8f2cc94ebf5 ath11k: clear the keys properly via DISABLE_KEY
         64bc3aa02ae78b1fcb1b850e0eb1f0622002bfaa ath11k: reset RSN/WPA present state for open BSS
         
  - ref: refs/heads/ath-qca
    old: bdb757f122496f40686e84ab8a6ec95585b60004
    new: 971c0a92ad5b47843d6ec3b725d9e0dde7892399
    log: |
         086c921a354089f209318501038d43c98d3f409f ath11k: Fix ETSI regd with weather radar overlap
         f951380a6022440335f668f85296096ba13071ba ath11k: Disabling credit flow for WMI path
         bd77f6b1d7104cf6451399a7c67d08afecb9a7c7 ath11k: use cache line aligned buffers for dbring
         1ad6e4b00f29d017b196dda7ab96d1cfcbabd7d2 ath11k: Add missing qmi_txn_cancel()
         fb12305aff12e735e599c79514dde5dac40f5a59 ath11k: add trace log support
         273703ebdb01b6c5f1aaf4b98fb57b177609055c ath11k: Fix crash caused by uninitialized TX ring
         fc95d10ac41d75c14a81afcc8722333d8b2cf80f ath11k: add string type to search board data in board-2.bin for WCN6855
         886433a984254c6d2c2074688dc8f48c40b1c070 ath11k: add support for BSS color change
         436a4e88659842a7cf634d7cc088c8f2cc94ebf5 ath11k: clear the keys properly via DISABLE_KEY
         64bc3aa02ae78b1fcb1b850e0eb1f0622002bfaa ath11k: reset RSN/WPA present state for open BSS
         971c0a92ad5b47843d6ec3b725d9e0dde7892399 Merge branch 'ath-next' into ath-qca
         
