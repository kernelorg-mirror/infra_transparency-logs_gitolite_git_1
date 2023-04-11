From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 11 Apr 2023 06:00:07 -0000
Message-Id: <168119280769.23381.2455756510947126199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/kasan-fixes
    old: 355b90d6f852fbbaed5326c6d0b352ebc302a506
    new: a50ebb782fe30f403840efd8cc509920ddf95620
    log: |
         a50ebb782fe30f403840efd8cc509920ddf95620 vmlinux.lds.h: Force-align ELF .notes section to four bytes
         
