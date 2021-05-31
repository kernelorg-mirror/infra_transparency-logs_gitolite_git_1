From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 31 May 2021 10:41:52 -0000
Message-Id: <162245771202.9260.15005018327142551537@gitolite.kernel.org>
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
    new: 148d40bdd797edc1c28b5364984fe82f295d41de
    log: |
         047c349c68577183abe62bc8c212b706470f8c4b uprobes: Update uprobe_write_opcode() kernel-doc comment
         bb7729de20cb51ca80ebdad240a71fcdbcc8de09 kprobes: Remove kprobe::fault_handler
         148d40bdd797edc1c28b5364984fe82f295d41de x86,kprobes: WARN if kprobes tries to handle a fault
         
