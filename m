From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 24 Aug 2022 20:02:29 -0000
Message-Id: <166137134924.15620.6886574555011297731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 3b03d8f550842030a1608362408ce73a06d0c64f
    new: 62ba19b112c81a2c007d7a880906cd74b30f5c9f
    log: |
         62ba19b112c81a2c007d7a880906cd74b30f5c9f fbdev: fbcon: Properly revert changes when vc_resize() failed
         
