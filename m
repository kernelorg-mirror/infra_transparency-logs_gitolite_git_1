From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Tue, 06 Oct 2026 07:55:53 -0000
Message-Id: <179127335328.1572068.3300624889659889176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: 0586540636bdab28bd0f95f4bc80f26be5996812
    new: 3f20b3bdca339469cb3880ab682645f70c147d5e
    log: |
         fec3356dce4541e49dbdd67dafbcfab040bf20fe sh: Fix built-in DTB build with generic rule
         eb549e808390eeecf07618b8c3a82a6f2a887e70 sh: uaccess: Require offsettable operands for 64-bit user access
         3f20b3bdca339469cb3880ab682645f70c147d5e sh: defconfig: Enable the current M66592 UDC symbol
         
