From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 17 Aug 2022 14:53:25 -0000
Message-Id: <166074800540.4881.16805620092170000527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 649ded97068458f7bc9359284c198e92a8987ca5
    new: 96d409b0495749124ba9685fa23019be0ee6927f
    log: |
         96d409b0495749124ba9685fa23019be0ee6927f tracing/perf: Fix double put of trace event when init fails
         
