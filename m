From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 10 Dec 2022 16:13:53 -0000
Message-Id: <167068883329.26438.4510802249115086109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 034fe6ee20ac90742fe68b4b10257180ab6722c9
    new: 1185e1e0704e14310410a1ab2638ce4f7b22e2b0
    log: |
         fe541bce299db4c6fbd49cab7002a6f05c6ea929 fbdev: uvesafb: use sysfs_emit() to instead of scnprintf()
         1185e1e0704e14310410a1ab2638ce4f7b22e2b0 fbdev: sh_mobile_lcdcfb: use sysfs_emit() to instead of scnprintf()
         
