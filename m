From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 19 Feb 2023 17:37:22 -0000
Message-Id: <167682824237.19466.15048545973840967359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/noreturn-start-kernel
    old: 00258d453493a709663b18ab6f4327cd5cca21c1
    new: 382c98d775f281a7a76ca9d0a1e61e19cc44101d
    log: |
         382c98d775f281a7a76ca9d0a1e61e19cc44101d init: Make start_kernel() __noreturn
         
