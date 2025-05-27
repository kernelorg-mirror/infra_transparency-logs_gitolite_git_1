From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 27 May 2025 19:54:37 -0000
Message-Id: <174837567707.2602442.1134873003753305114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: 29a009e5720828e7c86ae56f5c94a4f882e17d57
    new: 172e65a406bd5f227ea0b8a8825e54fff3b5fd30
    log: |
         c8472f0e56be6314d6ac2febb6133a8a51d32b94 coredump: allow for flexible coredump handling
         cf9492734548bc0025e2db97a12d8fa1a050deae selftests/coredump: fix build
         d6ed4cc15594fd6d92e8c0aae2ccf46b42c7a40a tools: add coredump.h header
         3107b8bfda25d48f3d84321f8276bff2e42392da selftests/coredump: add more coredump selftests
         172e65a406bd5f227ea0b8a8825e54fff3b5fd30 coredump: allow for flexible coredump handling
         
