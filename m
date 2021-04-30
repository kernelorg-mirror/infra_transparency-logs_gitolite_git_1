From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 30 Apr 2021 17:52:20 -0000
Message-Id: <161980514077.30207.201285886100815521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 678932e5a05ab7f2c69388e764c82a4616972261
    new: aafe104aa9096827a429bc1358f8260ee565b7cc
    log: |
         aafe104aa9096827a429bc1358f8260ee565b7cc tracing: Restructure trace_clock_global() to never block
         
