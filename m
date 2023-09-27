From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 27 Sep 2023 06:51:43 -0000
Message-Id: <169579750382.14000.1757277148819967855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 6465e260f48790807eef06b583b38ca9789b6072
    new: 9e8bc2dda5a7a8e2babc9975f4b11c9a6196e490
    log: |
         9e8bc2dda5a7a8e2babc9975f4b11c9a6196e490 gpio: timberdale: Fix potential deadlock on &tgpio->lock
         
