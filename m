From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 23 Mar 2022 13:07:40 -0000
Message-Id: <164804086003.29985.17970916462992170321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: e4f7fe3a2b396db90b8d4a5ad5aabfa6e867b4fd
    new: 955a25d5526d220c8091064662e4758c7a5bc4bd
    log: |
         c7ab39d838059174a30668653789a0ca22804106 ath11k: add read variant from SMBIOS for download board data
         d7e7a70b39dbe77577e9c988d4121f3cfff6c15b ath11k: Add peer rhash table support
         8fb52b06b38a63e386121ceee794111379a579ea ath9k: make ATH_SREV macros more consistent
         6bccf778e725f86ee4e793b8ebec63321dde1914 ath9k: split set11nRateFlags and set11nChainSel
         992a9abc4684a416485f6320ff344ff0df7a4e15 ath9k: use AR9300_MAX_CHAINS when appropriate
         7ef058e6292882c9885f154c7cfc669307a2147f ath9k: fix ar9003_get_eepmisc
         81ef3cda6797ade6050ea99dcf88999f50bf920d ath9k: refactor ar9003_hw_spur_mitigate_ofdm
         9e0ed5c4498e9f9cbbf8774d39228ea558f2b84f ath9k: add functions to get paprd rate mask
         3e06550cdb1fb42600aefb90a7e9b88a1e33872a ath11k: reduce the wait time of 11d scan and hw scan while add interface
         955a25d5526d220c8091064662e4758c7a5bc4bd Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 0cfb0102f330bef67d9d67bae105943c12e04b33
    new: 3e06550cdb1fb42600aefb90a7e9b88a1e33872a
    log: |
         c7ab39d838059174a30668653789a0ca22804106 ath11k: add read variant from SMBIOS for download board data
         d7e7a70b39dbe77577e9c988d4121f3cfff6c15b ath11k: Add peer rhash table support
         8fb52b06b38a63e386121ceee794111379a579ea ath9k: make ATH_SREV macros more consistent
         6bccf778e725f86ee4e793b8ebec63321dde1914 ath9k: split set11nRateFlags and set11nChainSel
         992a9abc4684a416485f6320ff344ff0df7a4e15 ath9k: use AR9300_MAX_CHAINS when appropriate
         7ef058e6292882c9885f154c7cfc669307a2147f ath9k: fix ar9003_get_eepmisc
         81ef3cda6797ade6050ea99dcf88999f50bf920d ath9k: refactor ar9003_hw_spur_mitigate_ofdm
         9e0ed5c4498e9f9cbbf8774d39228ea558f2b84f ath9k: add functions to get paprd rate mask
         3e06550cdb1fb42600aefb90a7e9b88a1e33872a ath11k: reduce the wait time of 11d scan and hw scan while add interface
         
