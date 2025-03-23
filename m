From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 23 Mar 2025 07:50:19 -0000
Message-Id: <174271621994.1979392.13965431793905566125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 34edba69704d239f2f1c593ad20718d88f9af230
    new: aecd65419533fc7a9eb88c055189d4ec4c9fbdca
    log: |
         992db1a7ae9c6fabc091a0285819d7126d2613cc objtool: Fix up some outdated references to ENTRY/ENDPROC
         4e2505cf7406f54d21515ba70fe5300630151ffe objtool: Improve error messages with strerror(errno)
         aecd65419533fc7a9eb88c055189d4ec4c9fbdca objtool: Add a comment to explain the cmdline output
         
