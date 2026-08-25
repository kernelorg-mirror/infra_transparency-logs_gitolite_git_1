From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 25 Aug 2026 21:23:23 -0000
Message-Id: <178769300391.3603265.13588099343298939715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-later
    old: 391f1e1e60fd8b4158e75092ebf9f2a8b3aac66f
    new: aa7bfd898f701c289892f72ee56b23704fa81f77
    log: |
         97165899fde68c8a947c4f31b332ba8345eb3bd2 gfs2: move brelse() after buffer head accesses
         aa7bfd898f701c289892f72ee56b23704fa81f77 gfs2: Add meta inode validation to prevent corruption errors
         
