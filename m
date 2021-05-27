From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 May 2021 13:47:13 -0000
Message-Id: <162212323337.15432.2625603283277695690@gitolite.kernel.org>
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
    new: 35343794e821e543c116268d93be05bf5d813de2
    log: |
         7df3c802ef22ed57e99ffb7a03b16a8dea33a628 uprobes: Update uprobe_write_opcode() kernel-doc comment
         d10ab2b9dc2d20e3c0be82b77e980ef8097c4d96 kprobes: Remove kprobe::fault_handler
         35343794e821e543c116268d93be05bf5d813de2 x86,kprobes: WARN if kprobes tries to handle a fault
         
