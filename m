From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Sep 2022 09:22:00 -0000
Message-Id: <166202412005.28684.6944056794507564720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: 0456c7cd20da32f6169d2468a9eb1911d6fe7d8c
    new: 3fd6746b09c3e87e1aa121d7f17a660ba954d4d7
    log: |
         9419b89e1b4a4f021e325fb22365cce668d2fa95 early_printk: Add early_vprintk
         b3a952e73b7413aa7e7d088328f1e8dd14e4fcaf early_printk: Add 'force_early_printk' kernel parameter
         3fd6746b09c3e87e1aa121d7f17a660ba954d4d7 early_printk: Add simple serialization to early_vprintk()
         
