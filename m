From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 30 May 2024 14:50:02 -0000
Message-Id: <171708060298.31301.11649408080052665353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.10
    old: 06fe9b1df1086b42718d632aa57e8f7cd1a66a21
    new: e112311615a24e1618a591c73506571dc304eb8d
    log: |
         e112311615a24e1618a591c73506571dc304eb8d io_uring/rw: Free iovec before cleaning async data
         
