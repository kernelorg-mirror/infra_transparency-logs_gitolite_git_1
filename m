From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Apr 2022 22:50:03 -0000
Message-Id: <165092700367.2983.5591488391814660221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 155bc9505dbd6613585abbf0be6466f1c21536c4
    new: 69cc1b6fa565993b62210f314614be166d902a54
    log: |
         69cc1b6fa565993b62210f314614be166d902a54 io_uring: fix compile warning for 32-bit builds
         
  - ref: refs/heads/for-next
    old: 86361d1a72967595e7487c9742babe89c6894d68
    new: 104390679b6e07e3454804f0b469516c089605ba
    log: |
         69cc1b6fa565993b62210f314614be166d902a54 io_uring: fix compile warning for 32-bit builds
         104390679b6e07e3454804f0b469516c089605ba Merge branch 'for-5.19/io_uring' into for-next
         
