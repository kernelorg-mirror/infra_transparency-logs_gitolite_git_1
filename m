From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 10 Dec 2022 16:06:00 -0000
Message-Id: <167068836068.22527.2610954144830024961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: d6ef60e557d99637eefefccb079f7dd4ac572c16
    new: 034fe6ee20ac90742fe68b4b10257180ab6722c9
    log: |
         12dca258948643d318fb439bcd51728a500671ab fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
         034fe6ee20ac90742fe68b4b10257180ab6722c9 fbdev: uvesafb: Simplify uvesafb_remove()
         
