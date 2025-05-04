From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 04 May 2025 21:47:07 -0000
Message-Id: <174639522763.2047623.3834850607059941872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 42c63433302450b66db2214c16d9c6ab5de7a3f7
    new: 48ce8aa385babc3a65a651ef71c1ff645f7b9065
    log: |
         e6a607607e0ec8371f956ebeaa87dae3906bb820 selftests/coredump: add tests for AF_UNIX coredumps
         48ce8aa385babc3a65a651ef71c1ff645f7b9065 coredump: support AF_UNIX sockets
         
