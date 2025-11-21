From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 21 Nov 2025 20:55:55 -0000
Message-Id: <176375855576.2678004.2723306774656896531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 679b42227999633f67cf0e6183f939495025e95c
    new: e1ef1e680ee38ed9116989155fca47921698c25f
    log: |
         e1ef1e680ee38ed9116989155fca47921698c25f src/setup: unmap mmap'ed sqes pointer with the correct size
         
