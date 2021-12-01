From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 01 Dec 2021 23:50:03 -0000
Message-Id: <163840260364.30175.2954714210773821072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 8c2996af4bcffbfbd06e9fe9cd5171cd07e5d5c4
    new: 2d458735e7d1b9380f4a0d5abf10955d05993935
    log: |
         e384b54a89d5c80b2f9e418e0481f35b5be93abb block: add completion handler for fast path
         2d458735e7d1b9380f4a0d5abf10955d05993935 block: use singly linked list for bio cache
         
