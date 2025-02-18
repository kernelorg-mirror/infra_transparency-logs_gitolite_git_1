From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Tue, 18 Feb 2025 22:43:20 -0000
Message-Id: <173991860008.2035538.10171459482091765255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/for-next
    old: a3bc9bb2d0663d7f8eb3113ed6a8fa65922ddd34
    new: e333ac9cf7f97accf0690734eb9bbfaf68617d00
    log: |
         36dbf7bef9cc075127124e21f6d660e46a129489 m68k: Do not include <linux/fb.h>
         e333ac9cf7f97accf0690734eb9bbfaf68617d00 m68k: mm: Replace deprecated strncpy() with strscpy()
         
