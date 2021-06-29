From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 29 Jun 2021 17:20:31 -0000
Message-Id: <162498723187.32329.14261709209740301739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-elftoolchain-fixes
    old: 2d0114da0978436ec72881dfcd9f82109db69ea8
    new: e3dbed88aabd0b62579f348ce214f1d90ce0132d
    log: |
         fc4c6e68fa0ba373a20077ec00e75a5ead63110b objtool: Check for gelf_update_rel[a] failures
         e3dbed88aabd0b62579f348ce214f1d90ce0132d objtool: Update section header before relocations
         
