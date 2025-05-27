From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 27 May 2025 19:50:37 -0000
Message-Id: <174837543714.2600135.10846636487340263606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: 1e90cefd53e62ad81474b72c3466a6d93a8df0fc
    new: 29a009e5720828e7c86ae56f5c94a4f882e17d57
    log: |
         07c8fd4b2ced76f4d993fdbc2ecbb663079535ba selftests/coredump: fix build
         ecfc9bb802caa40b4cc45cb881868ac728d314a6 tools: add coredump.h header
         9edef34639933d09231fa466d81903be1c4ab695 selftests/coredump: add more coredump selftests
         29a009e5720828e7c86ae56f5c94a4f882e17d57 coredump: allow for flexible coredump handling
         
