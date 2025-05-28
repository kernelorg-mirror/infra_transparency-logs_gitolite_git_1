From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 28 May 2025 09:58:01 -0000
Message-Id: <174842628162.3317636.5351266309527461011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: 9f26169920101082531c140d38124ee516f6a465
    new: f2c80887fe701c273bf335a5a575cfb8bcc8b3f9
    log: |
         5018114f0c4d60218c8e9724c921fab378b54836 coredump: allow for flexible coredump handling
         e7f70d7938a879b329dd50fead75ffaecc4e1df4 selftests/coredump: fix build
         f136fb061463b0cbd989d6ad79bae2244dd42bee selftests/coredump: cleanup coredump tests
         58c8e3e6c751a308f77f7ab7512e2a8121bac34a tools: add coredump.h header
         f1490bea049602b0acce84fb4d462de1f0cca371 selftests/coredump: add more coredump selftests
         f2c80887fe701c273bf335a5a575cfb8bcc8b3f9 coredump: allow for flexible coredump handling
         
