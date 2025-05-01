From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 01 May 2025 05:42:33 -0000
Message-Id: <174607815335.1485659.2732881372156774803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 95b2536137eeb66f20947e0fb0d0c100c8d6a140
    new: 7f91f012c1df07af6b915d1f8cece202774bb50e
    log: |
         3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
         7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
         
  - ref: refs/heads/for-next
    old: a2b581760a27c9c3765159dbd2a19caddd20d023
    new: 7ce3bf912769750980d5dd5eba4626838ac8a783
    log: |
         3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
         7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
         a9ec9212f6d3b5fac6c2bcaaa9fcbcb469f045cb ASoC: codec: sma1307: Remove including of_gpio.h
         d20df86b056b95845f6ed52da1010059202a0c23 ASoC: Intel: avs: Fix kcalloc() sizes
         7ce3bf912769750980d5dd5eba4626838ac8a783 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
         
