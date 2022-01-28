From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 28 Jan 2022 12:40:53 -0000
Message-Id: <164337365310.15306.12242928166364860106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 51395cf204f27a466fd74c1d328fce1d3283166c
    new: 0d6e997b76216ca104167a2a0fb79823a7fa9e97
    log: |
         d1e0df1c57bd30871dd1c855742a7c346dbca853 ath9k_htc: fix uninit value bugs
         1cb747192de2edb7e55920af8c458e4792908486 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
         0d6e997b76216ca104167a2a0fb79823a7fa9e97 ath11k: avoid firmware crash when reg set for QCA6390/WCN6855
         
  - ref: refs/heads/ath-qca
    old: ded62029cd38fe1ab13c2e367f06dec55d206f76
    new: 0b96d6e2e9ec73dab802ddc0b5d7f4fe011a901b
    log: |
         d1e0df1c57bd30871dd1c855742a7c346dbca853 ath9k_htc: fix uninit value bugs
         1cb747192de2edb7e55920af8c458e4792908486 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
         0d6e997b76216ca104167a2a0fb79823a7fa9e97 ath11k: avoid firmware crash when reg set for QCA6390/WCN6855
         0b96d6e2e9ec73dab802ddc0b5d7f4fe011a901b Merge branch 'ath-next' into ath-qca
         
