From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 19 Dec 2023 09:38:17 -0000
Message-Id: <170297869780.10206.9926644497044823750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 193b6b0902bf57ff13bbadaa037a288c73c9d126
    new: 1cdc605c7d70a390ff75a814a26c6f45d75778be
    log: |
         1cdc605c7d70a390ff75a814a26c6f45d75778be gpiolib: cdev: reduce locking in gpio_desc_to_lineinfo()
         
