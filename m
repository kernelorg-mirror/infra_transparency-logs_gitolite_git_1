From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:05:04 -0000
Message-Id: <166142190489.27994.8455589556031262898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: 5a252bc6b1e41705db5c7c1dd5a58380391b4d45
    new: b0add8c73f83f66c9b9c8264a52bb5e6351ad1e0
    log: |
         6321b9961abf43548092beb853a16e1d33377484 early_printk: Add early_vprintk
         71f67588267213bdcd8ad22310a9e76a2c2f4aef early_printk: Add 'force_early_printk' kernel parameter
         b0add8c73f83f66c9b9c8264a52bb5e6351ad1e0 early_printk: Add simple serialization to early_vprintk()
         
