From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Fri, 04 Jul 2025 10:41:12 -0000
Message-Id: <175162567239.155356.7901946897923851724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: a6a2a8a42972476ecff61d2ffabaa1e8ae162f34
    new: 6bc761f15ba6ef63028292a621f1deb0462b73a1
    log: |
         439fa8756a107043b54555096bd1da22e0d5cffd selftests/nolibc: fix EXTRACONFIG variables ordering
         358b2511d7e687a243383fbbba9cb21b242f48b8 selftests/nolibc: use file driver for QEMU serial
         6bc761f15ba6ef63028292a621f1deb0462b73a1 tools/nolibc: add support for SuperH
         
