From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 06:29:11 -0000
Message-Id: <166123615123.21803.17293723446271493085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: 4488ca6f2bae1c3e1e4ea8d4e154647d256ba5ec
    new: f428ba9cfe9ea52daf8f83577e9bba227841eab9
    log: |
         b39838254a5ab0d9bc14afb4aef286058cc55feb early_printk: Add early_vprintk
         099e2e430dc53fbd009fc47055f579afd55dead2 early_printk: Add 'force_early_printk' kernel parameter
         f428ba9cfe9ea52daf8f83577e9bba227841eab9 early_printk: Add simple serialization to early_vprintk()
         
