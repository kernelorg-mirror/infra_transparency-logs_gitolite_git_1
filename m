From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Sep 2023 07:05:20 -0000
Message-Id: <169527992068.5492.17504975604054829683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ed63476e4a70f8ae5a87ff76aec62523c5c0a135
    new: 564e236673277c571309fe038565316b897a2626
    log: |
         fef44ebaf61b57a71ab818058926a3f9a0ac81e6 x86/unwind/orc: Remove redundant initialization of 'mid' pointer in __orc_find()
         0ca0043d89930cb162070598e7e4a9ed3fe57795 x86/speculation, objtool: Use absolute relocations for annotations
         564e236673277c571309fe038565316b897a2626 Merge branch into tip/master: 'objtool/core'
         
