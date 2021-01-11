From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Mon, 11 Jan 2021 21:21:46 -0000
Message-Id: <161040010654.26699.11865525261489652556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: ebbfb7f6a7018315d4a1f501f3f4eebabe0e7d90
    new: 7bb83f6fc4ee84e95d0ac0d14452c2619fb3fe70
    log: |
         7bb83f6fc4ee84e95d0ac0d14452c2619fb3fe70 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
         
