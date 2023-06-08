From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 08 Jun 2023 19:27:34 -0000
Message-Id: <168625245424.26673.7333451859501944618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 4f521bab5bfc854ec0dab7ef560dfa75247e615d
    new: 0eeaf1eb40a34fddd1d568a9b32c3d6669238743
    log: |
         b06e9318bfd03f531b918bd27b63f1eb88c21729 kallsyms: move kallsyms_show_value() out of kallsyms.c
         0eeaf1eb40a34fddd1d568a9b32c3d6669238743 kallsyms: make kallsyms_show_value() as generic function
         
