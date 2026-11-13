From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Nov 2026 14:43:03 -0000
Message-Id: <179458098380.1114272.13544581043390824570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 08b814ca0a6945b8effc1a0d64999d562f24c923
    new: aab02e49f0b54a0837e58c67651c4abdad1a3208
    log: |
         aab02e49f0b54a0837e58c67651c4abdad1a3208 irqchip/gic-v3-its: Drop ITS node reference on its_of_probe() errors
         
