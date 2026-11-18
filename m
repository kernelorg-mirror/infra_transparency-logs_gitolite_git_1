From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 18 Nov 2026 19:18:24 -0000
Message-Id: <179502950456.3052405.12728416181359521574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: d8c182056f3e38111e1b5c25fb488cf3cf8ca324
    new: a10f012fe6b8b1392c8c35ad927cf64b4a097cba
    log: |
         a10f012fe6b8b1392c8c35ad927cf64b4a097cba fbdev: radeonfb: reject a zero pixclock in radeonfb_check_var()
         
