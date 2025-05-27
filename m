From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 27 May 2025 19:44:31 -0000
Message-Id: <174837507117.2593094.13083302174721397888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: 243c5dd86c7d9c6b1d7c30e69ed9bc2536e1c2b9
    new: d3df35e768397bae00aaf66a2b9d83d89834e3c1
    log: |
         ecc087561aae32a71910dcc97ea29ae617613d80 coredump:
         73066c359f92f18dc93f4a5832be2bd028045d37 selftests/coredump: fix build
         138ed196883be80b675d78e231946200ff7e0ac2 tools: add coredump.h header
         059e8a5c17fa7dd59338189ab7df178f8128354a selftests/coredump: add more coredump selftests
         d3df35e768397bae00aaf66a2b9d83d89834e3c1 coredump: extend coredump socket
         
