From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 31 Mar 2026 19:56:10 -0000
Message-Id: <177498697039.3227474.4087109295240710370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: b2a78fec344ead9ffca63ee13018f482392bf09d
    new: 23308af722fefed00af5f238024c11710938fba3
    log: |
         23308af722fefed00af5f238024c11710938fba3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
         
  - ref: refs/heads/for-next
    old: a8eb8a07e4493b7889e3eb0bff05441515a8f6b3
    new: 208cd4463fd421700d042cbcd8b36b5ab4100f50
    log: |
         23308af722fefed00af5f238024c11710938fba3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
         208cd4463fd421700d042cbcd8b36b5ab4100f50 Merge branch 'for-7.1/block' into for-next
         
