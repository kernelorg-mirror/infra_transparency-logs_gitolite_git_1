From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 15 Aug 2023 18:49:51 -0000
Message-Id: <169212539185.21050.8602761680021166580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: a40fe1ffb69b709835a0623959f95d6c81ff38c1
    new: ba0294df2dbdc006ffbf037da28bba64e9f6d709
    log: |
         ba0294df2dbdc006ffbf037da28bba64e9f6d709 gpio: sim: replace memmove() + strstrip() with skip_spaces() + strim()
         
