From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sun, 30 Jan 2022 19:00:13 -0000
Message-Id: <164356921361.2688.5534327467961687971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: fee5c1e4b789e41719af9fee0e2dd397cd31988f
    new: 6a3827ea4e2bccf89aa74654afbaf627e3dc64c9
    log: |
         6a3827ea4e2bccf89aa74654afbaf627e3dc64c9 video: fbdev: pxa168fb: Initialize pointers with NULL and not plain integer 0
         
