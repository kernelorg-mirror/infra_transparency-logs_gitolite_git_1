From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 01 May 2025 05:41:31 -0000
Message-Id: <174607809168.1484495.5737661663287322730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.16
    old: 94602d84163c127ec2374fba0fcb6587a07785ce
    new: d20df86b056b95845f6ed52da1010059202a0c23
    log: |
         a9ec9212f6d3b5fac6c2bcaaa9fcbcb469f045cb ASoC: codec: sma1307: Remove including of_gpio.h
         d20df86b056b95845f6ed52da1010059202a0c23 ASoC: Intel: avs: Fix kcalloc() sizes
         
