From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 05 Jan 2026 16:22:37 -0000
Message-Id: <176763015788.2362592.4986337610463287543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-6.19
    old: 70eafc743016b1df73e00fd726ffedd44ce1bdd3
    new: 0f8c374c8675912061580c1b803fe98d7405dca9
    log: |
         0f8c374c8675912061580c1b803fe98d7405dca9 io_uring/io-wq: ensure workers are woken when io-wq context is exited
         
