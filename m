From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 01 Sep 2022 16:21:10 -0000
Message-Id: <166204927040.21647.16827063702428204626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 16424e934b2e83faa81bb7709e13be4b809d35fe
    new: 7fb1cd49103030c68154c5645ac1cf09b06b70aa
    log: |
         7c13844c3b7662976270996552eee3a0849afc3f wifi: mac80211: fix potential deadlock in ieee80211_key_link()
         8d40a13bc35da6c68f3beb44d7d4b21ea247366d Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
         ac41c2b642b136a1e633379fcb87a9db0ee07f5b wifi: ath11k: Register shutdown handler for WCN6750
         b3ca32308e46b6384fdcb7e64b3fca4f61aff14b wifi: ath11k: Fix incorrect QMI message ID mappings
         6fe62a8cec51c756159c71be35a16b2cc8cbd4c0 wifi: ath11k: Add cold boot calibration support on WCN6750
         79d84ce1bd929580e15cedbdbf76354fd7d461a6 Merge branch 'ath-next'
         4a811ccd842ab6e5e9cbadedee53baeb2bace51d Merge remote-tracking branch 'mhi/mhi-next'
         add63089bc64332c78da9f1d533b5aa6856f594b Add localversion-wireless-testing-ath
         7fb1cd49103030c68154c5645ac1cf09b06b70aa Revert "bus: mhi: host: Move IRQ allocation to controller registration phase"
         
  - ref: refs/tags/ath-202209011620
    old: 0000000000000000000000000000000000000000
    new: 7fb1cd49103030c68154c5645ac1cf09b06b70aa
