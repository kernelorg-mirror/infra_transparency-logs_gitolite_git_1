From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 14 Mar 2025 18:49:33 -0000
Message-Id: <174197817386.3592731.17493999941580114006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 7cc5d21087054e8496361a055db9812ac75f3b74
    new: 1bf49f23d747e12577a8b4f5a70f98710a718ab1
    log: |
         1bf49f23d747e12577a8b4f5a70f98710a718ab1 io_uring: enable toggle of iowait usage when waiting on CQEs
         
  - ref: refs/heads/for-next
    old: 3b7d90f395f952adda4c4db3e7044284bd32a648
    new: 8fb5da8b1939d66abd4ee2b2d4b388dfab7e51d0
    log: |
         1bf49f23d747e12577a8b4f5a70f98710a718ab1 io_uring: enable toggle of iowait usage when waiting on CQEs
         8fb5da8b1939d66abd4ee2b2d4b388dfab7e51d0 Merge branch 'for-6.15/io_uring' into for-next
         
