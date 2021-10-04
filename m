From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Mon, 04 Oct 2021 19:33:06 -0000
Message-Id: <163337598608.7331.981244545984021386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 8bc44d82ca144d55b174276b7febce3c84698d34
    new: 6a510d6844a63054e3f8b9a2c1fbbe3a62b13486
    log: |
         6a510d6844a63054e3f8b9a2c1fbbe3a62b13486 rcu: Use typeof(p) instead of typeof(*p) *
         
