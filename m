From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 May 2021 14:46:11 -0000
Message-Id: <162212677120.26537.4461194391502060990@gitolite.kernel.org>
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
    new: cd0fccd0d6cd4f714737eb11fe5b413d95f0180e
    log: |
         859519fbdf22944180ed4478bdaaa53208437bf4 uprobes: Update uprobe_write_opcode() kernel-doc comment
         c154accec714c2b24133c836e38c9e5f9f3e2938 kprobes: Remove kprobe::fault_handler
         cd0fccd0d6cd4f714737eb11fe5b413d95f0180e x86,kprobes: WARN if kprobes tries to handle a fault
         
