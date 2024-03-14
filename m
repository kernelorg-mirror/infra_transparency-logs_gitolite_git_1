From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 14 Mar 2024 16:45:14 -0000
Message-Id: <171043471409.3364.11729888377379877081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: abcc5afcb631413fb19e0cb2a81fb01d996600d6
    new: a2a4cf3541db8066af7e6d4eb6e9e6445f6d9658
    log: |
         faedd6e0e1391392efbeeddaece15cfbdd869e38 wifi: ath11k: change interface combination for P2P mode
         3a415daa3e8ba65f1cc976c172a5ab69bdc17e69 wifi: ath11k: add P2P IE in beacon template
         2408379f15a1039eb47da01c6d197112332fc4a7 wifi: ath11k: implement handling of P2P NoA event
         75b5f1e71abc6141d95551f8917631ef523a9885 wifi: ath11k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
         6c7c30adf79eff6141e43434314a03fd9de0dc1c wifi: ath11k: change scan flag scan_f_filter_prb_req for QCA6390/WCN6855/QCA2066
         f8c0799b2428a2599a540b0ba1e180a6e3460699 wifi: ath11k: advertise P2P dev support for QCA6390/WCN6855/QCA2066
         8ade9ebc502654d17f086694b9e1c43c784b57b0 Merge branch 'ath-next'
         2028af979d26a3171b5d3671f326b6a8040e86d6 Merge remote-tracking branch 'mhi/mhi-next'
         a2a4cf3541db8066af7e6d4eb6e9e6445f6d9658 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202403141643
    old: 0000000000000000000000000000000000000000
    new: a2a4cf3541db8066af7e6d4eb6e9e6445f6d9658
