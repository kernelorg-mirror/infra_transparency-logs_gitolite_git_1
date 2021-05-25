From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 25 May 2021 15:15:57 -0000
Message-Id: <162195575748.17308.4664669220559306690@gitolite.kernel.org>
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
    new: 4d12a4a1bc4de504a8ecfb8afc99346dd2412723
    log: |
         fbbcbb72e009bd087201ce0fb6b74ec86509b019 uprobes: Update uprobe_write_opcode() kernel-doc comment
         4848a680f049382f21a5f047c54e797ac86d187c kprobes: Remove kprobe::fault_handler
         4d12a4a1bc4de504a8ecfb8afc99346dd2412723 x86,kprobes: WARN if kprobes tries to handle a fault
         
