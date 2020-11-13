From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 13 Nov 2020 16:45:16 -0000
Message-Id: <160528591678.10744.13710675631808401088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/segmented-threads
    old: bc2a8c345dee87548dda470fd13f73280b5d343c
    new: 004cfe547754eb3b49b30dc4753c77f25442045c
    log: |
         6dc5f006800df2f1c18632dfd9f386118380d1cf Add thread_segments as needed
         004cfe547754eb3b49b30dc4753c77f25442045c Kill off 'max_jobs'
         
