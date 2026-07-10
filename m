From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 10 Jul 2026 12:49:24 -0000
Message-Id: <178368776489.125600.2547668168262060045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.2
    old: 5d72720365f973e2c21fa99505b627521de66c25
    new: bd910a7660d280595ef94cb6d193951d855d330f
    log: |
         bd910a7660d280595ef94cb6d193951d855d330f drbd: reject data replies with an out-of-range payload size
         
  - ref: refs/heads/for-next
    old: 8285cd727ff80552e4809f89a6e8eeb460f42c90
    new: 8fff1740f38bf59ef4336abc6601a75f6a700fe6
    log: |
         bd910a7660d280595ef94cb6d193951d855d330f drbd: reject data replies with an out-of-range payload size
         8fff1740f38bf59ef4336abc6601a75f6a700fe6 Merge branch 'block-7.2' into for-next
         
