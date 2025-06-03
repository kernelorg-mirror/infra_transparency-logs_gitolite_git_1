From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 03 Jun 2025 12:02:50 -0000
Message-Id: <174895217091.2423539.2566156602795152411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: 698a0f0fc2aaf37a03f18886f02de3d9fed44382
    new: c7b40f69f9362b8554c59df6a2df92f5f9f33cb5
    log: |
         bbbb946d0fe4bd4d1ba0d722c13f63b535baaa87 coredump: allow for flexible coredump handling
         2ed9b06e5f1a6b8c881f762199373c81dc448781 selftests/coredump: fix build
         e2707a4116ee8a39e79fb305d77b5fd357c3dc56 selftests/coredump: cleanup coredump tests
         8ea78f560273d2f120e75948f47c3a011a91c9bb tools: add coredump.h header
         4bd61432a22f44c8b275b993c00fd5722ffd5dbe selftests/coredump: add coredump server selftests
         c7b40f69f9362b8554c59df6a2df92f5f9f33cb5 coredump: allow for flexible coredump handling
         
