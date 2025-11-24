From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Nov 2025 10:38:35 -0000
Message-Id: <176398071583.1869120.9361282940433142925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 5cabd49ced8a968e200397715477d7c563009d3e
    new: 81dbe4067f3c923b5771fd8c8d97cdcca62e401d
    log: |
         afff4e5820e9a0d609740a83c366f3f0335db342 objtool: Function to get the name of a CPU feature
         47793c0677e11bef7eb546d90e73f1d51e6eb22b objtool: Improve naming of group alternatives
         59736d6418ace7537e10aaf9b28b671a100abe45 objtool: Compact output for alternatives with one instruction
         5c2ae4f240fe1b3f6d96f54397d3a14f070c84c3 objtool: Add wide output for disassembly
         81dbe4067f3c923b5771fd8c8d97cdcca62e401d objtool: Trim trailing NOPs in alternative
         
