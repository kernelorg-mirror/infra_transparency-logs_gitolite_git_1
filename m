From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 May 2021 13:42:22 -0000
Message-Id: <162212294220.11176.9042969940087557018@gitolite.kernel.org>
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
    new: d486381bf68e6cf84c67445c2e4e2cf5ffd5a08a
    log: |
         5d154ee7f11de1d2db4fe0afe9ff79a7ae54d3d4 uprobes: Update uprobe_write_opcode() kernel-doc comment
         8d84d765de9aa1a838e8f73fcc7fdb478c7d7235 kprobes: Remove kprobe::fault_handler
         d486381bf68e6cf84c67445c2e4e2cf5ffd5a08a x86,kprobes: WARN if kprobes tries to handle a fault
         
