From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 23 Nov 2022 15:23:40 -0000
Message-Id: <166921702033.22012.16253417825393567590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: a3abf3070cfb9e2f46cd3418533ae336e2b4038e
    new: b4fec72027b489e0b6cde786425fb8aee1e6c5bb
    log: |
         edf56ac605ecba58da0767437c5fb09be286d186 parisc: Add unlocked functions for pdc_iodc_getc() and pdc_iodc_print()
         b4fec72027b489e0b6cde786425fb8aee1e6c5bb parisc: Fix kgdb keyboard input in pdc early console driver
         
