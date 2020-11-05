From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 05 Nov 2020 14:35:58 -0000
Message-Id: <160458695899.20750.16721541140241118287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 560b6ac37a87fcb78d580437e3e0bc2b6b5b0295
    new: 1f5eb8b17f02d216703ee56e4c3115f592b060fb
    log: |
         1f5eb8b17f02d216703ee56e4c3115f592b060fb gpiolib: fix sysfs when cdev is not selected
         
