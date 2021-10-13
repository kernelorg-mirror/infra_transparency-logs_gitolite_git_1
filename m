From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 13 Oct 2021 20:31:29 -0000
Message-Id: <163415708977.6518.3533147605947535480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: e7e24d4dd7fa5186c5ad17eee3f89c57958b5d2c
    new: ea2a0d08d9371a77a446132159f2bffe4af764c3
    log: |
         aa5637ffcdd7048e580b9e90c8b0299e4d51e3e5 tracing: Fix event probe removal from dynamic events
         ea2a0d08d9371a77a446132159f2bffe4af764c3 selftests/ftrace: Update test for more eprobe removal process
         
