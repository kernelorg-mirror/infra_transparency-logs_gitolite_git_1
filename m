From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 10 Jun 2026 15:14:48 -0000
Message-Id: <178110448868.463984.11841309378067970008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 60786bff19772504706d1a4034d911dc5a1f2010
    new: 85b6256469cebdac395e7447147e06b2e151014f
    log: |
         85b6256469cebdac395e7447147e06b2e151014f fbdev: modedb: fix a possible UAF in fb_find_mode()
         
