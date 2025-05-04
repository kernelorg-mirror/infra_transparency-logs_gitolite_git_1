From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 04 May 2025 21:48:07 -0000
Message-Id: <174639528722.2048230.16307181267575947012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 48ce8aa385babc3a65a651ef71c1ff645f7b9065
    new: 35a98f97122a5b1d77ecf99ccb080e1793af1966
    log: |
         8f12ebfb4f244e3d3e3b6abd68908beac3264876 selftests/coredump: add tests for AF_UNIX coredumps
         35a98f97122a5b1d77ecf99ccb080e1793af1966 coredump: support AF_UNIX sockets
         
