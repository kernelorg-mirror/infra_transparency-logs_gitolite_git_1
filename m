From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 10 Apr 2026 19:11:11 -0000
Message-Id: <177584827163.3348751.11070291071992161604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: ae1a82e5112e568f66cbbf2a15ea103940138dee
    new: 4406942e65ca128c56c67443832988873c21d2e9
    log: |
         4406942e65ca128c56c67443832988873c21d2e9 bpf: Fix RCU stall in bpf_fd_array_map_clear()
         
