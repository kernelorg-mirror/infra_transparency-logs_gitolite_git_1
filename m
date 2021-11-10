From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 10 Nov 2021 15:09:48 -0000
Message-Id: <163655698877.12263.9964165102986742814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: eafd42c87753c18dbc359fbe17e4e33f46ca99a8
    new: b1b708bf1bc00abcad1a6b5d08dbbf3bb5c8eeca
    log: |
         379fac3e7185e1ce723b1c760b9e330a86c357f1 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
         b1b708bf1bc00abcad1a6b5d08dbbf3bb5c8eeca Merge branch 'rework/printk_safe-removal' into for-next
         
