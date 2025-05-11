From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 11 May 2025 18:34:05 -0000
Message-Id: <174698844586.2631665.13765163990089918732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 46e3311607d6c18a760fba4afbd5d24d42abb0f3
    new: 2009b6c301bfa08ee37a247ab477210004aaf75c
    log: |
         648c7fb16f609c53d2659fefb5088af619485ab4 lib/crc: make arch-optimized code use subsys_initcall
         2009b6c301bfa08ee37a247ab477210004aaf75c MAINTAINERS: add crc_kunit.c back to CRC LIBRARY
         
