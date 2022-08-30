From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 30 Aug 2022 08:58:46 -0000
Message-Id: <166184992621.16668.2375731393868419331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: fb0d2dcd03b1fa3fa60e4752b2f8a780ee763512
    new: 0456c7cd20da32f6169d2468a9eb1911d6fe7d8c
    log: |
         679b35b93aadd86429ee61ce9735572551b4fcb5 early_printk: Add early_vprintk
         36c248905980d6c263ec9498ec485f2ed2301f61 early_printk: Add 'force_early_printk' kernel parameter
         0456c7cd20da32f6169d2468a9eb1911d6fe7d8c early_printk: Add simple serialization to early_vprintk()
         
