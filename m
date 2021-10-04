From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Mon, 04 Oct 2021 12:36:18 -0000
Message-Id: <163335097812.30780.202136439822860879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: da172a37949bf96fc14dd634941b236ddf67c446
    new: b3a592c6e4dd1084f8d3fffe4684a47663ef7c3c
    log: |
         b3a592c6e4dd1084f8d3fffe4684a47663ef7c3c rcu: Use typeof(p) instead of typeof(*p) *
         
