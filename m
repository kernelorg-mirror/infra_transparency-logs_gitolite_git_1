From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 29 May 2022 13:50:04 -0000
Message-Id: <165383220462.7148.17854445333035021772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: ebd076bf7d5deef488ec7ebc3fdbf781eafae269
    new: 605f7415ecfb426610195dd6c7577b30592b3369
    log: |
         605f7415ecfb426610195dd6c7577b30592b3369 block: make bioset_exit() fully resilient against being called twice
         
  - ref: refs/heads/for-next
    old: 5b9b68258de00c5588482c84f816999dfdb605b5
    new: c98c6b7bcbf041a05717e11c4c0a79274d3c7e63
    log: |
         605f7415ecfb426610195dd6c7577b30592b3369 block: make bioset_exit() fully resilient against being called twice
         c98c6b7bcbf041a05717e11c4c0a79274d3c7e63 Merge branch 'for-5.19/block' into for-next
         
