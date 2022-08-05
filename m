From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 05 Aug 2022 00:04:16 -0000
Message-Id: <165965785654.6666.7385387060040023153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 8fcf19696a1bdbabb7774e8d063ee4af91833402
    new: e2dcac2f58f5a95ab092d1da237ffdc0da1832cf
    log: |
         e2dcac2f58f5a95ab092d1da237ffdc0da1832cf BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
         
