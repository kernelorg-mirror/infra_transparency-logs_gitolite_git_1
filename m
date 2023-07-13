From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 13 Jul 2023 07:17:37 -0000
Message-Id: <168923265700.754.182180126852758056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: d16e0b0e798700b036ad2701ce70525a6fbea8ea
    new: 0f93a345aa42c40e2145c3719d878e7daa4eb6ee
    log: |
         43818a4bf8ef8f38253bfb851ae64f3cdf45fdf4 gpio: sim: fix a typo in comment
         0f93a345aa42c40e2145c3719d878e7daa4eb6ee gpiolib: order includes alphabetically in gpiolib.h
         
