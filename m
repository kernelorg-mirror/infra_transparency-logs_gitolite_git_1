From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 11 Jan 2026 10:18:14 -0000
Message-Id: <176812669451.1247741.15102528448209532407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 6b6dbf3e4ecfd7d1086bd7cd8b31ca8e45d4dc1f
    new: 6fe8360b16acbfb50c703f52568cad46759be2ed
    log: |
         4203c6fb5e9d2e4fb9a48b421d92efd4429a4d55 selftests/nolibc: try to read from stdin in readv_zero test
         20c72de1f8a9e338531579bd784371aba4b7dd2c selftests/nolibc: scope custom flags to the nolibc-test target
         6fe8360b16acbfb50c703f52568cad46759be2ed selftests/nolibc: also test libc-test through regular selftest framework
         
