From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 25 May 2021 15:22:13 -0000
Message-Id: <162195613388.23186.1534913977751739155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 10337e95e04c9bcd15d9bf5b26f194c92c13da56
    new: 96fbb69f606918008daea378dd64d8e5f8c6d73d
    log: |
         74ed299a63ff15ac1b8e96d2774ccc5f137ba565 uprobes: Update uprobe_write_opcode() kernel-doc comment
         11c850a7716beb37ca2e44beb5ae372243ddbc88 kprobes: Remove kprobe::fault_handler
         96fbb69f606918008daea378dd64d8e5f8c6d73d x86,kprobes: WARN if kprobes tries to handle a fault
         
