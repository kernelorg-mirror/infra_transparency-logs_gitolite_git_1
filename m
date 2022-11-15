From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 15 Nov 2022 23:50:03 -0000
Message-Id: <166855620399.24148.1574246817440278856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/io_uring
    old: 79fde04791f9a6789ff1a9b90b06e754efb55bd7
    new: 958bfdd734b6074ba88ee3abc69d0053e26b7b9c
    log: |
         958bfdd734b6074ba88ee3abc69d0053e26b7b9c io_uring: uapi: Don't force linux/time_types.h for userspace
         
  - ref: refs/heads/for-next
    old: 6c944cdf52bb05a6572800a14edcea5a928a98a4
    new: 067707e91646cbf20199f016434bb97016b64045
    log: |
         958bfdd734b6074ba88ee3abc69d0053e26b7b9c io_uring: uapi: Don't force linux/time_types.h for userspace
         067707e91646cbf20199f016434bb97016b64045 Merge branch 'for-6.2/io_uring' into for-next
         
