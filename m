From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 27 Nov 2023 19:10:12 -0000
Message-Id: <170111221225.27811.18379011473972070508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ffa96259ca5f02bbcecd2c45831e7632cd6d3485
    new: 08973307d28311505b85216d724826e2ca21759e
    log: |
         08973307d28311505b85216d724826e2ca21759e perf annotate: Check if operand has multiple regs
         
