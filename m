From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Thu, 04 Nov 2021 18:52:05 -0000
Message-Id: <163605192562.23659.9085804636320753009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/linux-next
    old: 748bb073c3f49c555e8aa25b7201bc0d046732ac
    new: 121f2faca2c0a1b3af5581213c04817b3f3ceeb9
    log: |
         40fdea0284bb20814399da0484a658a96c735d90 xen/balloon: add late_initcall_sync() for initial ballooning done
         121f2faca2c0a1b3af5581213c04817b3f3ceeb9 xen/balloon: rename alloc/free_xenballooned_pages
         
