From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 30 Nov 2022 16:50:04 -0000
Message-Id: <166982700433.8519.4664510522276836348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 8d283ee62b077968e218531b24260e1cc51bd484
    new: c62256dda37133a48d56cecc15e4a4d527d4cc46
    log: |
         c62256dda37133a48d56cecc15e4a4d527d4cc46 Revert "blk-cgroup: Flush stats at blkgs destruction path"
         
  - ref: refs/heads/for-next
    old: dac4337ef0ff38b723e81e2d15593e1de829c4d2
    new: 86ba77c4fa6f7571dbce31aaa42d44476c518823
    log: |
         c62256dda37133a48d56cecc15e4a4d527d4cc46 Revert "blk-cgroup: Flush stats at blkgs destruction path"
         86ba77c4fa6f7571dbce31aaa42d44476c518823 Merge branch 'for-6.2/block' into for-next
         
