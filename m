From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 30 May 2026 16:55:23 -0000
Message-Id: <178016012319.479556.314243891335414354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: accc85dadee1ab42419aed884ea7ae685c6836ab
    new: 14dd4ec5dad7e2478c0b09be1a9edc999aa82fdd
    log: |
         f42367a54742d55078eb994068beac289a433a00 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
         14dd4ec5dad7e2478c0b09be1a9edc999aa82fdd wifi: ath12k: fix NULL deref in change_sta_links for unready link
         
