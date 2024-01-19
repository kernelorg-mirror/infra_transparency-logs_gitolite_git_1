From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Fri, 19 Jan 2024 08:11:48 -0000
Message-Id: <170565190829.1407.17993257983203539572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 92e5751e0f02980bc339f7b01fcd531572fb9959
    log: |
         d87123aa9a7920e88633ffc5c5a0a22ab08bdc06 sh: ecovec24: Rename missed backlight field from fbdev to dev
         92e5751e0f02980bc339f7b01fcd531572fb9959 sh: vsyscall: Remove unnecessary $(foreach )
         
