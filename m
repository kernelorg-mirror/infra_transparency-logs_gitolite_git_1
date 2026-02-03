From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 03 Feb 2026 02:25:30 -0000
Message-Id: <177008553057.3570513.8448916226260643708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/urgent
    old: 3243eba144c8c9bac7c7dc6cfeacd137e3dc86ec
    new: 38b8228516080b2d30fdbd12166a9e538d0c61f8
    log: |
         3dba7bd260cb268b0c010d3ce57270b5963830c6 objtool/klp: Fix symbol correlation for orphaned local symbols
         38b8228516080b2d30fdbd12166a9e538d0c61f8 objtool/klp: Fix unexported static call key access for manually built livepatch modules
         
