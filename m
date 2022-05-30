From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 30 May 2022 11:18:30 -0000
Message-Id: <165390951057.30685.2630213221876059444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 425671f03b4e3fb62bcb588c50f776342d667371
    new: 0e703de3ef41692f765e80884caa36fed9da05df
    log: |
         32621eb61bfd003ffb586028d84bb6a2e84e3dac rtw88: fix null vif pointer when hw_scan fails
         f429298d68fba1d67dbe7016a37417a155be0a52 wifi: rtw88: Fix sparse warning for rtw8822b_hw_spec
         f86fc57f8ae33435f07c6dbfc308b9ab24e48ea1 wifi: rtw88: Fix Sparse warning for rtw8822c_hw_spec
         e36db29cfdffde868a52f8e7607dd0935d69f352 wifi: rtw88: Fix Sparse warning for rtw8723d_hw_spec
         89d8f53ff6e729907af77f09f48eca9854295c91 wifi: rtw88: Fix Sparse warning for rtw8821c_hw_spec
         b88d28146c30a8e14f0f012d56ebf19b68a348f4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
         fcf690b0b47494df51d214db5c5a714a400b0257 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
         3c76ec880588c5291506e58239f1efaa860969f1 wifi: wilc1000: remove WEP security support
         c5b331d4f550fb78bf1a553b2517616a5ea913d6 wifi: wilc1000: add WPA3 SAE support
         0e703de3ef41692f765e80884caa36fed9da05df wifi: wilc1000: add IGTK support
         
