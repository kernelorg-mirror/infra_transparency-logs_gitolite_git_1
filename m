From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 25 Mar 2022 10:53:36 -0000
Message-Id: <164820561647.4593.7025259378986175787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 1e4ac7173c9394de7f54a4a861377ac3f030c614
    new: 673424ce0e77450c24b300153387e271f470fc7c
    log: |
         62abdc06c50eb18e3fa62f7136e66842a96f6b58 ath11k: add fallback board name without variant while searching board-2.bin
         9d97114d222047c0699bbdbf8f128907f423bbe6 ath11k: add read variant from SMBIOS for download board data
         7b0c70d92a435913f6e11d6a248b935697e8a3eb ath11k: Add peer rhash table support
         26c31016fe7eb1911e9ffa50dbaac6f2c42c799c ath9k: make ATH_SREV macros more consistent
         a96474a794e11eda2c96b06270178ac1ccd6e1c0 ath9k: split set11nRateFlags and set11nChainSel
         3096a4d9eb9bf8a0975c222bd7013d2db323d749 ath9k: use AR9300_MAX_CHAINS when appropriate
         9aaff3864b603408c02c629957ae8d8ff5d5a4f2 ath9k: fix ar9003_get_eepmisc
         193025378c446d53fa36bfefc33c170f1ec374c8 ath9k: refactor ar9003_hw_spur_mitigate_ofdm
         673424ce0e77450c24b300153387e271f470fc7c ath9k: add functions to get paprd rate mask
         
  - ref: refs/heads/ath-qca
    old: bdc2dc1441be91b96b1d5fad070177c038d9f07e
    new: 8d92d66da7abf22f0720d0ba2aa6d94f8eb443a8
    log: |
         62abdc06c50eb18e3fa62f7136e66842a96f6b58 ath11k: add fallback board name without variant while searching board-2.bin
         9d97114d222047c0699bbdbf8f128907f423bbe6 ath11k: add read variant from SMBIOS for download board data
         7b0c70d92a435913f6e11d6a248b935697e8a3eb ath11k: Add peer rhash table support
         26c31016fe7eb1911e9ffa50dbaac6f2c42c799c ath9k: make ATH_SREV macros more consistent
         a96474a794e11eda2c96b06270178ac1ccd6e1c0 ath9k: split set11nRateFlags and set11nChainSel
         3096a4d9eb9bf8a0975c222bd7013d2db323d749 ath9k: use AR9300_MAX_CHAINS when appropriate
         9aaff3864b603408c02c629957ae8d8ff5d5a4f2 ath9k: fix ar9003_get_eepmisc
         193025378c446d53fa36bfefc33c170f1ec374c8 ath9k: refactor ar9003_hw_spur_mitigate_ofdm
         673424ce0e77450c24b300153387e271f470fc7c ath9k: add functions to get paprd rate mask
         8d92d66da7abf22f0720d0ba2aa6d94f8eb443a8 Merge branch 'ath-next' into ath-qca
         
