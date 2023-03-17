From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 17 Mar 2023 16:50:04 -0000
Message-Id: <167907180403.32548.1182232554513045818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/io_uring
    old: 80d5ea4e019d5ac0257c9bf06a7bcf30c9500adc
    new: 8e8decb2c151d907aefc53a6297c85db1bda0746
    log: |
         8e8decb2c151d907aefc53a6297c85db1bda0746 io_uring/kbuf: disallow mapping a badly aligned provided ring buffer
         
  - ref: refs/heads/for-next
    old: 22dd958c3b872596657daa024c53c41ecd7d2b46
    new: 0278fba00c43399373f0154062d3fb53a110e76e
    log: |
         8e8decb2c151d907aefc53a6297c85db1bda0746 io_uring/kbuf: disallow mapping a badly aligned provided ring buffer
         0278fba00c43399373f0154062d3fb53a110e76e Merge branch 'for-6.4/io_uring' into for-next
         
