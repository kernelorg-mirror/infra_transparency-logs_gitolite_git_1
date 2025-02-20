From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Thu, 20 Feb 2025 21:27:44 -0000
Message-Id: <174008686424.183563.12743143222326700184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: 16681bea9a80080765c98b545ad74c17de2d513c
    new: 9c812b01f13d37410ea103e00bc47e5e0f6d2bad
    log: |
         00ddf4cc9756b4974e6c1d61ae22ae5dcdf29084 selftests/nolibc: only run constructor tests on nolibc
         3d1e67c615cb5487ee89ff6afdbfe7b9d09baf8b selftests/nolibc: rename s390 to s390x
         9c812b01f13d37410ea103e00bc47e5e0f6d2bad tools/nolibc: add support for 32-bit s390
         
