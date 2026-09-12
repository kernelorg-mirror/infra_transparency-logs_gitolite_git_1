From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 12 Sep 2026 21:48:44 -0000
Message-Id: <178924972425.3234175.17510764808181484801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 0e551432e3d975ab67221723a4a0ec15471e0747
    new: 5e7dc70d1e8c0d96b069645666c11d03588a98a6
    log: |
         5e7dc70d1e8c0d96b069645666c11d03588a98a6 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
         
