From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Jul 2022 22:50:03 -0000
Message-Id: <165792540319.24226.8652025879586459729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 367979e5855aae1d84229db7fae6a7933aa14e01
    new: e544477ca928416bf3897b8461672752eb6581fe
    log: |
         e544477ca928416bf3897b8461672752eb6581fe net: fix compat pointer in get_compat_msghdr()
         
  - ref: refs/heads/for-next
    old: 70669b9b2227f4872e6a4d43b302d86d61c16ccd
    new: 61abd527b50eff4f22874f6245cf794e59ab23f9
    log: |
         e544477ca928416bf3897b8461672752eb6581fe net: fix compat pointer in get_compat_msghdr()
         61abd527b50eff4f22874f6245cf794e59ab23f9 Merge branch 'for-5.20/io_uring' into for-next
         
