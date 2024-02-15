From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 15 Feb 2024 15:20:04 -0000
Message-Id: <170801040461.29748.6642075851403835941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 7aec5ac0bdd1adcaeba707f26d5bc583de6ab6c9
    new: 6067863c7016faa8033f4363ba8702fa15063900
    log: |
         b5d2b658c867917ebecc228cf7565fb5d246003d t/io_uring: account and ignore IO errors
         6067863c7016faa8033f4363ba8702fa15063900 t/io_uring: pre-calculate per-file depth
         
