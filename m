From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 29 May 2025 10:47:24 -0000
Message-Id: <174851564463.531279.780404582324247267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: 35d386d7c21d5d07af6ce985164996ca983f536a
    new: 71b7a95a0267cd9f416256cb2c47b3fe6ed8fd83
    log: |
         29bd8a02c801624cc6b096436b5bf16800a6a22c coredump: allow for flexible coredump handling
         7e21be6f3ffc870476ed1f659cc7766f52c01173 selftests/coredump: fix build
         825af7e8eb80bad0aa4a365bcfb0eb71a8a44ff4 selftests/coredump: cleanup coredump tests
         58a4ba90c6856d8c0ea06e09d2f51e6cf7c21318 tools: add coredump.h header
         a6d220ca6ca4bd51caf070e443fd10d35b43ba90 selftests/coredump: add more coredump selftests
         71b7a95a0267cd9f416256cb2c47b3fe6ed8fd83 coredump: allow for flexible coredump handling
         
