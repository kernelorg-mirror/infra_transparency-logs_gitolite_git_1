From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 02 Sep 2022 12:29:51 -0000
Message-Id: <166212179168.19382.2150786383841076535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 7fb1cd49103030c68154c5645ac1cf09b06b70aa
    new: e4a590b08d1309181f3904ae2fc622e018991ca9
    log: |
         9e2747c31e5a65e92173bc98a1b72f6a7c86d8e1 wifi: ath11k: Add TWT debugfs support for STA interface
         607c467eac7d6da6be8127b9cc1893eae3ffb7f4 wifi: ath11k: Fix hardware restart failure due to twt debugfs failure
         7d992bd4615c5b1ac4a92f691967d886e2bfec35 wifi: ath11k: Add support to connect to non-transmit MBSSID profiles
         1a6f1169bfbb8f2264c3e91b51f0c4cf518913c7 Merge branch 'ath-next'
         07859a54e780168f4159f6c144b431f736caa429 Merge remote-tracking branch 'mhi/mhi-next'
         3269e77f5c0d68aa4833d3b7cc5b53ff1820f769 Add localversion-wireless-testing-ath
         e4a590b08d1309181f3904ae2fc622e018991ca9 Revert "bus: mhi: host: Move IRQ allocation to controller registration phase"
         
  - ref: refs/tags/ath-202209021229
    old: 0000000000000000000000000000000000000000
    new: e4a590b08d1309181f3904ae2fc622e018991ca9
