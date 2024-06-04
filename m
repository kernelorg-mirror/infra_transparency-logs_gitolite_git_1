From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 04 Jun 2024 08:17:56 -0000
Message-Id: <171748907620.8402.10018471692465669186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: ea95bd851068803eb37693b2e32111b88077c901
    new: 54a687cd49e3625819f24e17655346c85f498cbc
    log: |
         5a646e03e956f45e74c0a606f51e1ebc13880309 gpiolib: Return label, if set, for IRQ only line
         54a687cd49e3625819f24e17655346c85f498cbc gpiolib: Show more info for interrupt only lines in debugfs
         
