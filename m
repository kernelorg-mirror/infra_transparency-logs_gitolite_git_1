From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Wed, 27 May 2026 00:40:04 -0000
Message-Id: <177984240430.570827.16458656379871066241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 35eb04372bf7b3ef31afcde7c3336a0ff690d16c
    new: eb926854dde4adbf24e0d346645a873c089de7c4
    log: |
         241ac17acd5874b4c01d6b7c10a0f9d1935f207d hexagon: add QEMU boot documentation
         6bc4f9a6c8a52024f5cdc0509be0cff80e6adfe8 hexagon: add hwcap
         b2d0f8ad0e6effa40af51e2a90c275fbee51e0c4 hexagon: pass DTB address from bootloader via R1:0
         eb926854dde4adbf24e0d346645a873c089de7c4 nolibc: add hexagon architecture support
         
