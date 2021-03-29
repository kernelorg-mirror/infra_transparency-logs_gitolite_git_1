From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 29 Mar 2021 00:50:04 -0000
Message-Id: <161697900467.32020.5551704077593205233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: 2b8ed1c94182dbbd0163d0eb443a934cbf6b0d85
    new: 5a978dcfc0f054e4f6983a0a26355a65e34708cb
    log: |
         5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
         
