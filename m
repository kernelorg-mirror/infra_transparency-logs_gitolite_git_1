From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 20 Feb 2023 21:38:56 -0000
Message-Id: <167692913641.13645.1737952727806529966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 39459ce717b863556d7d75466fcbd904a6fbbbd8
    new: d9194e009efef9613f48022f3c885191c48120f9
    log: |
         74df14cd301a1433947077e79ce2c610654a32e7 of: unittest: add node lifecycle tests
         23522dd7033ad8dcd818f75469907a8fdac8e8a4 of: do not use "%pOF" printk format on node with refcount of zero
         ec0b7e24d566a843e3cfba21a6471170fdb0f810 of: add consistency check to of_node_release()
         d9194e009efef9613f48022f3c885191c48120f9 of: dynamic: add lifecycle docbook info to node creation functions
         
