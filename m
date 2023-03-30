From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 30 Mar 2023 13:50:03 -0000
Message-Id: <168018420383.8655.170189033736062338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.3
    old: 4ff0b50de8cabba055efe50bbcb7506c41a69835
    new: fd30d1cdcc4ff405fc54765edf2e11b03f2ed4f3
    log: |
         fd30d1cdcc4ff405fc54765edf2e11b03f2ed4f3 io_uring: fix poll/netmsg alloc caches
         
