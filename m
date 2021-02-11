From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 11 Feb 2021 06:52:58 -0000
Message-Id: <161302637888.24976.6230476611961301858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: c202e2ebe1dc454ad54fd0018c023ec553d47284
    new: 83bae26532ca7318c1308fd80434e1e420bcf407
    log: |
         e6f1c0d26a31a09e83d8aa7ed1a1c796bf2685c8 ath10k: restore tx sk_buff of htt header for SDIO
         b56b08aec57dd17404793a76f1b28663b955d95f ath11k: add support to configure spatial reuse parameter set
         12c8f3d1cdd84f01ee777b756db9dddc1f1c9d17 ath9k: fix data bus crash when setting nf_override via debugfs
         83bae26532ca7318c1308fd80434e1e420bcf407 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
         
  - ref: refs/heads/ath-qca
    old: 01275ecbc2aff23a6531d7acf0d4e9bb1df58c94
    new: 3ed5f0cee6cff4f79160226c68ebff369b6020db
    log: |
         e6f1c0d26a31a09e83d8aa7ed1a1c796bf2685c8 ath10k: restore tx sk_buff of htt header for SDIO
         b56b08aec57dd17404793a76f1b28663b955d95f ath11k: add support to configure spatial reuse parameter set
         12c8f3d1cdd84f01ee777b756db9dddc1f1c9d17 ath9k: fix data bus crash when setting nf_override via debugfs
         83bae26532ca7318c1308fd80434e1e420bcf407 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
         3ed5f0cee6cff4f79160226c68ebff369b6020db Merge branch 'ath-next' into ath-qca
         
