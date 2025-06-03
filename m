From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 03 Jun 2025 13:29:56 -0000
Message-Id: <174895739650.2494471.2465374366625780308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: c7b40f69f9362b8554c59df6a2df92f5f9f33cb5
    new: 2b20dcc5fa8cd9a7419ef5d42b485abe745c54aa
    log: |
         12e046b34b5435b153d6ab1eb0bc9e03a62f0ab9 coredump: allow for flexible coredump handling
         78dbd35f395f4e2130a91ee5e7d669cebbe38c95 selftests/coredump: fix build
         8e4a4e306f71b4c0f7b703182733db10c79cadc4 selftests/coredump: cleanup coredump tests
         e230cba02d801a43dd447cd4dd75e75c084ca7f9 tools: add coredump.h header
         0869b618d9323e3138323856d2a4611c1fabe2f7 selftests/coredump: add coredump server selftests
         2b20dcc5fa8cd9a7419ef5d42b485abe745c54aa coredump: allow for flexible coredump handling
         
