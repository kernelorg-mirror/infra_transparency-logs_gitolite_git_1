From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 27 May 2025 19:49:00 -0000
Message-Id: <174837534000.2596862.13407654977219540907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: d3df35e768397bae00aaf66a2b9d83d89834e3c1
    new: 1e90cefd53e62ad81474b72c3466a6d93a8df0fc
    log: |
         8748e40a0a33e0c416fd9bc01f31f321785d3e9e coredump: allow for flexible coredump handling
         c7e7c7937416a7b9d2056d013bc579b6e4215a70 selftests/coredump: fix build
         91aa9841346bfa8835e45c2d87471f4afe5d1bd5 tools: add coredump.h header
         ec7ce3ffcb7c9edc392ca7f6d93ef5cf185b1714 selftests/coredump: add more coredump selftests
         1e90cefd53e62ad81474b72c3466a6d93a8df0fc coredump: allow for flexible coredump handling
         
