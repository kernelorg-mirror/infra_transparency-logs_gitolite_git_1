From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 10 Dec 2022 16:18:11 -0000
Message-Id: <167068909182.30651.13003942401378604411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 1185e1e0704e14310410a1ab2638ce4f7b22e2b0
    new: d1fa77faf756ab686083111830c8b3c7ef595255
    log: |
         d1fa77faf756ab686083111830c8b3c7ef595255 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
         
