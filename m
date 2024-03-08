From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 08 Mar 2024 06:02:10 -0000
Message-Id: <170987773036.26493.3368126357578853259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/dlserver.debug.mar3.2024
    old: c61cbc1a1ca075c84ea632b89a86c6861dc49422
    new: 6890cea305eadbebc9f3fcf8d31c6672af797ee5
    log: |
         6890cea305eadbebc9f3fcf8d31c6672af797ee5 sched/deadline: Do not mark defer_armed if timer not started in replenish
         
