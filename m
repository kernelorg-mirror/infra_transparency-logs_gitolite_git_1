From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 04 Jun 2025 16:23:48 -0000
Message-Id: <174905422869.4049747.16806202486453345805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.coredump
    old: b421cdccb637126d89f7c3d0953b5f22362dda9d
    new: 44e6302472667a4c5893ce71e8f393a31f1bf6f1
    log: |
         b4da3e48b6a8af7a79d4d8848a144805ff565776 coredump: allow for flexible coredump handling
         dc3bdf744a4c2cf08787f8f2e445d18748f81c42 selftests/coredump: fix build
         a020589ae3dbc0c01da8c844426de5383526c987 selftests/coredump: cleanup coredump tests
         4591b8281b044ec67b2e2bbf2e98d02fa6e41987 tools: add coredump.h header
         3457c7bc8c85c37bfbd532cce3bcbe88b4f1b382 selftests/coredump: add coredump server selftests
         44e6302472667a4c5893ce71e8f393a31f1bf6f1 Merge patch series "coredump: allow for flexible coredump handling"
         
