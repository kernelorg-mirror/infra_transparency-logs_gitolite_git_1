From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 12 Feb 2023 00:40:49 -0000
Message-Id: <167616244921.16095.4982412295566063659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 47e9aa14ce5abca70d6584a8d8213707d197c38e
    new: f339c2597ebb00e738f2b6328c14804ed19f5d57
    log: |
         c63b8fd14a7db719f8252038a790638728c4eb66 spi: dw: Fix wrong FIFO level setting for long xfers
         eede42c9459b58b71edc99303dad65216a655810 spi: spidev: fix a recursive locking error
         f339c2597ebb00e738f2b6328c14804ed19f5d57 Merge tag 'spi-fix-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
