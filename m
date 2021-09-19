From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 19 Sep 2021 21:01:46 -0000
Message-Id: <163208530691.22957.9268087048660540581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: e739f98b4b11337a4e3865364b8922a9e5ad32b6
    new: b70e13885cf63b6f99cbd9a1dbb6beaa2622bf68
    log: |
         b70e13885cf63b6f99cbd9a1dbb6beaa2622bf68 genirq: Disable irqfixup/poll on PREEMPT_RT.
         
