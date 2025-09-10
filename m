From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/quilttools
Date: Wed, 10 Sep 2025 09:47:44 -0000
Message-Id: <175749766471.1152186.5821584053526423928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/quilttools
user: tglx
changes:
  - ref: refs/heads/master
    old: d86ba1a2b7356d80e885cbcbdec81e38c56aae5f
    new: dff8a63f77a641f0d848955cfa38e40521236968
    log: |
         43f9a8771cd821095659a807728267ee19264228 mb2q: Fix wrong patch order in notmuch mode
         a7f7b0d356fc823b0da0b2b15dd077cd2048659d mb2q: Sanitize subject lines some more
         24f8127254f994752b900473d7ad138a7ec3a7df mb2q: Allow storing a mailbox without analysing the patches
         c44d17bb6a2d17ed8850f19345504c26bb97cc96 mb2q: Support Closes: tags
         6727aa79e5c58b561031f3641274a4d42bcc9996 mb2q: Add extra lists on the command line
         f7502d6a2fe1e396a78422e14dfd45219790556a mb2q: Switch to lore.kernel.org/all
         92927ef9b6344ebf43aca40b54325885aa20a595 mb2q: Support detached submission links
         dff8a63f77a641f0d848955cfa38e40521236968 quiltimport: Add quilt import script with notes support
         
