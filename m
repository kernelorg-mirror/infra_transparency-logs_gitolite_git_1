From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sat, 22 Jul 2023 14:33:56 -0000
Message-Id: <169003643676.18072.12129670250386432761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 2cfb58a27aa91305d97950713dac8df448450329
    new: 75d87912aa404df37686c922be1dea8579b835cd
    log: |
         fbda2e2abb52d885632b296e815da0f1fc90bb22 Revert "wifi: ath11k: Enable threaded NAPI"
         75d87912aa404df37686c922be1dea8579b835cd Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: db85b83a7ccf0c703af320292accbdf12d917d42
    new: fbda2e2abb52d885632b296e815da0f1fc90bb22
    log: |
         fbda2e2abb52d885632b296e815da0f1fc90bb22 Revert "wifi: ath11k: Enable threaded NAPI"
         
  - ref: refs/tags/ath-pending-202307221430
    old: 0000000000000000000000000000000000000000
    new: 75d87912aa404df37686c922be1dea8579b835cd
