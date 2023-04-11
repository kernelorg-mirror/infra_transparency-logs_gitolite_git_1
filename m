From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 11 Apr 2023 05:51:26 -0000
Message-Id: <168119228688.17714.7945819831660627608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/kasan-fixes
    old: 84b56cff13fbd1a6aa7a3c325f7565d0f82b1b76
    new: 355b90d6f852fbbaed5326c6d0b352ebc302a506
    log: |
         355b90d6f852fbbaed5326c6d0b352ebc302a506 vmlinux.lds.h: Force-align ELF .notes section to four bytes
         
