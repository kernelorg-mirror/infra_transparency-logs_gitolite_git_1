From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 May 2024 22:34:20 -0000
Message-Id: <171624446076.26681.4076922156412523593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1b036162097060e7e762b601de6517d9f2c7514e
    new: 3eb3c33c1d87029a3832e205eebd59cfb56ba3a4
    log: |
         9c313ccdfc079f71f16c9b3d3a6c6d60996b9367 bitops: Change function return types from long to int
         f25eae2c405cbe810f8c52d743ea2b507c3fc301 arch: Select fbdev helpers with CONFIG_VIDEO
         f178e96de7f0868e1b4d6df687794961f30125f2 arch: Remove struct fb_info from video helpers
         2fd001cd36005846caa6456fff1008c6f5bae9d4 arch: Rename fbdev header and source files
         e3dff9c80567e028e52706619dd8f7e72ad72297 asm-generic: remove unused asm-generic/page.h
         e7cda7fe37ff1ece39bd2bf35ea68b1175395d95 bug: Improve comment
         34cda5ab89d4f30bc8d8f8d28980a7b8c68db6ec arch: Fix name collision with ACPI's video.o
         3eb3c33c1d87029a3832e205eebd59cfb56ba3a4 Merge tag 'asm-generic-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
         
