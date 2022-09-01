Content-Type: multipart/mixed; boundary="===============1930090449317083460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 01 Sep 2022 16:24:38 -0000
Message-Id: <166204947800.23209.1618864486279309329@gitolite.kernel.org>

--===============1930090449317083460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 2c9251dc2b505465f684e080fa48c548046d0c04
    new: da96baa4ba344f05389e8e08fba590c264f18bb2
    log: revlist-2c9251dc2b50-da96baa4ba34.txt
  - ref: refs/heads/pending
    old: 6e84b93f9c478aba000a03b3b384ef13ef1cf127
    new: 493eab18f19ef6fcee5039e58cfc7350a6b99893
    log: |
         ac41c2b642b136a1e633379fcb87a9db0ee07f5b wifi: ath11k: Register shutdown handler for WCN6750
         b3ca32308e46b6384fdcb7e64b3fca4f61aff14b wifi: ath11k: Fix incorrect QMI message ID mappings
         6fe62a8cec51c756159c71be35a16b2cc8cbd4c0 wifi: ath11k: Add cold boot calibration support on WCN6750
         d1815f2de040fd819ad770254c86b9e93fcf1fe9 wifi: ath11k: Add TWT debugfs support for STA interface
         03b0f791bcb5918bf4b288c2297b8af1ea6300e1 wifi: ath11k: Fix hardware restart failure due to twt debugfs failure
         493eab18f19ef6fcee5039e58cfc7350a6b99893 ath11k: Add support to connect to non-transmit MBSSID profiles
         

--===============1930090449317083460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9251dc2b50-da96baa4ba34.txt

ac41c2b642b136a1e633379fcb87a9db0ee07f5b wifi: ath11k: Register shutdown handler for WCN6750
b3ca32308e46b6384fdcb7e64b3fca4f61aff14b wifi: ath11k: Fix incorrect QMI message ID mappings
6fe62a8cec51c756159c71be35a16b2cc8cbd4c0 wifi: ath11k: Add cold boot calibration support on WCN6750
79d84ce1bd929580e15cedbdbf76354fd7d461a6 Merge branch 'ath-next'
4a811ccd842ab6e5e9cbadedee53baeb2bace51d Merge remote-tracking branch 'mhi/mhi-next'
add63089bc64332c78da9f1d533b5aa6856f594b Add localversion-wireless-testing-ath
7fb1cd49103030c68154c5645ac1cf09b06b70aa Revert "bus: mhi: host: Move IRQ allocation to controller registration phase"
d1815f2de040fd819ad770254c86b9e93fcf1fe9 wifi: ath11k: Add TWT debugfs support for STA interface
03b0f791bcb5918bf4b288c2297b8af1ea6300e1 wifi: ath11k: Fix hardware restart failure due to twt debugfs failure
493eab18f19ef6fcee5039e58cfc7350a6b99893 ath11k: Add support to connect to non-transmit MBSSID profiles
da96baa4ba344f05389e8e08fba590c264f18bb2 Merge branch 'pending' into master-pending

--===============1930090449317083460==--
