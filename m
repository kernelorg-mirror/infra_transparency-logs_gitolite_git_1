From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Nov 2025 19:43:31 -0000
Message-Id: <176401341151.2351531.3366044583905184530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 81dbe4067f3c923b5771fd8c8d97cdcca62e401d
    new: c0a67900dc129825c48d3638480297aa00f39c00
    log: |
         8308fd001927f5bdc37a9c9f9c413baec3fb7bbe objtool: Add Function to get the name of a CPU feature
         56967b9a772298ad276858ddab5a655b1d167623 objtool: Improve naming of group alternatives
         07d70b271a6fc4f546b153081f3685931561be7b objtool: Compact output for alternatives with one instruction
         aff95e0d4e277c53fa274f4a5b6854849f3fc84d objtool: Add wide output for disassembly
         c0a67900dc129825c48d3638480297aa00f39c00 objtool: Trim trailing NOPs in alternative
         
