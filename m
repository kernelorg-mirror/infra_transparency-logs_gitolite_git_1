From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 05:34:19 -0000
Message-Id: <166123285920.15006.5020227304123243085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: 5c9c17007cfecad6c139b7fd8f98e81e229b4cea
    new: 4488ca6f2bae1c3e1e4ea8d4e154647d256ba5ec
    log: |
         8b70d08546230964d8750278a5a6f907d75950eb early_printk: Add early_vprintk
         1220751b26a891f2ea5621986a98c825cc39ff56 early_printk: Add 'force_early_printk' kernel parameter
         4488ca6f2bae1c3e1e4ea8d4e154647d256ba5ec early_printk: Add simple serialization to early_vprintk()
         
