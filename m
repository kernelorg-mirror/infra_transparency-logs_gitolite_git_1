From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Feb 2025 19:39:40 -0000
Message-Id: <174042598089.1271564.5639091784593163280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: 2016066c66192a99d9e0ebf433789c490a6785a2
    new: bddf10d26e6e5114e7415a0e442ec6f51a559468
    log: |
         bddf10d26e6e5114e7415a0e442ec6f51a559468 uprobes: Reject the shared zeropage in uprobe_write_opcode()
         
