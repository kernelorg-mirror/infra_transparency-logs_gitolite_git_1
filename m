From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Nov 2024 21:49:35 -0000
Message-Id: <173222577529.1683547.3061080614358869040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-defer-tw
    old: 6d5ed29cf103009a0a6b8e02e8945cedd7e66e5f
    new: 34b429e0eecfef8088588033b6346c8aed5e5574
    log: |
         34b429e0eecfef8088588033b6346c8aed5e5574 io_uring: replace defer task_work llist with io_wq_work_list
         
