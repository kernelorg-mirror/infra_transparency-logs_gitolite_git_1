From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 10 Nov 2021 15:14:17 -0000
Message-Id: <163655725736.15077.4935251012149523070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: b1b708bf1bc00abcad1a6b5d08dbbf3bb5c8eeca
    new: 4b4e6c24e679906d7eda8a49a950bf954ed35bad
    log: |
         5d5e4522a7f404d1a96fd6c703989d32a9c9568d printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
         4b4e6c24e679906d7eda8a49a950bf954ed35bad Merge branch 'rework/printk_safe-removal' into for-next
         
