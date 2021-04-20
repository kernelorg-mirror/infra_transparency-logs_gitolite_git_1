From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 20 Apr 2021 17:50:04 -0000
Message-Id: <161894100469.25071.11284856653822125927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 734551df6f9bedfbefcd113ede665945e9de0b99
    new: eb372672295450caa34875d64415735b26e7888a
    log: |
         eb372672295450caa34875d64415735b26e7888a io-wq: remove unused io_wqe_need_worker() function
         
  - ref: refs/heads/for-next
    old: 2ac0b53598eea5904e22d484236dea3c64dcf1c5
    new: 0ce4d9106d99af31422779c3e3d0350bca0976f1
    log: |
         eb372672295450caa34875d64415735b26e7888a io-wq: remove unused io_wqe_need_worker() function
         0ce4d9106d99af31422779c3e3d0350bca0976f1 Merge branch 'for-5.13/io_uring' into for-next
         
