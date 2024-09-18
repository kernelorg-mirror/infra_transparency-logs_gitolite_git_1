From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 Sep 2024 18:49:58 -0000
Message-Id: <172668539801.172594.7451870291906880628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: 53d69bdd5b19bb17602cb224e01aeed730ff3289
    new: 23c021817fecc0759a2702a1f942463c15eda5fe
    log: |
         23c021817fecc0759a2702a1f942463c15eda5fe io_uring: run normal task_work AFTER local work
         
  - ref: refs/heads/for-next
    old: 7f6e32a7646f9ef65f620d374c72098623f0e1e4
    new: 8405bda988a6ca89bc5ceac81c4f77ffe5d561c1
    log: |
         23c021817fecc0759a2702a1f942463c15eda5fe io_uring: run normal task_work AFTER local work
         8405bda988a6ca89bc5ceac81c4f77ffe5d561c1 Merge branch 'for-6.12/io_uring' into for-next
         
