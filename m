From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 22 Dec 2021 06:24:52 -0000
Message-Id: <164015429298.8698.11876419442614853533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 110cc320fbd91bae9dc185bcca7f92b2484490f1
    new: 168c836b7ab04defa1dd9907c67b48890907bbcd
    log: |
         9d364b828ae5c51ef732fea2830d278849ca8a3a ath10k: replace strlcpy with strscpy
         d943fdad7589653065be0e20aadc6dff37725ed4 ath11k: Fix napi related hang
         42da1cc7bd537ea63ddebf88aedcdafcccb00131 ath11k: add support of firmware logging for WCN6855
         51e6cec7b25527d0d636d824315ab27a6552dddf Merge branch 'ath-next'
         386075abd806027ed8bc3862116842d09ec13170 Merge remote-tracking branch 'mhi/mhi-next'
         e5da5e8c54e27d8fa86765cd733c1a05aee53ae9 Add localversion-wireless-testing-ath
         b5ee9d4eaf9e681619c97def1400aa3c8d2d3e11 ath11k: add missing of_node_put() to avoid leak
         d222ef9c9fd6e924672c9ccb5096382cd05f78bd ath11k: Fix unexpected return buffer manager error for QCA6390
         8f49f88e64a17cbbe27d0d96c5f8840be06d9dbb ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
         168c836b7ab04defa1dd9907c67b48890907bbcd Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 98437e6c76b188e1dc880f18cb6edc83599d4bea
    new: 8f49f88e64a17cbbe27d0d96c5f8840be06d9dbb
    log: |
         9d364b828ae5c51ef732fea2830d278849ca8a3a ath10k: replace strlcpy with strscpy
         d943fdad7589653065be0e20aadc6dff37725ed4 ath11k: Fix napi related hang
         42da1cc7bd537ea63ddebf88aedcdafcccb00131 ath11k: add support of firmware logging for WCN6855
         b5ee9d4eaf9e681619c97def1400aa3c8d2d3e11 ath11k: add missing of_node_put() to avoid leak
         d222ef9c9fd6e924672c9ccb5096382cd05f78bd ath11k: Fix unexpected return buffer manager error for QCA6390
         8f49f88e64a17cbbe27d0d96c5f8840be06d9dbb ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
         
