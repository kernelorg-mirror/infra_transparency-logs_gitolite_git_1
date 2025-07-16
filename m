From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Jul 2025 12:49:22 -0000
Message-Id: <175267016258.3217366.5015506430777150347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.16
    old: 3051247e4faa32a3d90c762a243c2c62dde310db
    new: c4706c5058a7bd7d7c20f3b24a8f523ecad44e83
    log: |
         c4706c5058a7bd7d7c20f3b24a8f523ecad44e83 loop: use kiocb helpers to fix lockdep warning
         
