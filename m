From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Jun 2021 13:45:51 -0000
Message-Id: <162255515161.20445.8426562607464081141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 875dd7bf548104bc1d2c5784a6af6cf38215a216
    new: ce3d447c6dee6f138508633e7be86f6ff72d99bb
    log: |
         d6689b47d8ccb2c5085108acdc0027abb8904294 uprobes: Update uprobe_write_opcode() kernel-doc comment
         3d087564ba72cbf77d4ead8141b8f767cac2e429 kprobes: Remove kprobe::fault_handler
         ce3d447c6dee6f138508633e7be86f6ff72d99bb x86,kprobes: WARN if kprobes tries to handle a fault
         
