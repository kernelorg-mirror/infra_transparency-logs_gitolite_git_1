From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Fri, 05 Nov 2021 12:16:52 -0000
Message-Id: <163611461241.2842.5596600344207793167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/for-linus-5.16b
    old: eae446b7654f25b2ca42ed0de54d7005e126fdac
    new: 121f2faca2c0a1b3af5581213c04817b3f3ceeb9
    log: |
         40fdea0284bb20814399da0484a658a96c735d90 xen/balloon: add late_initcall_sync() for initial ballooning done
         121f2faca2c0a1b3af5581213c04817b3f3ceeb9 xen/balloon: rename alloc/free_xenballooned_pages
         
