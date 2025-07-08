From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Tue, 08 Jul 2025 07:49:51 -0000
Message-Id: <175196099107.885158.16970585503987805592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 31db7b6a78b7651973c66b7cf479209b20c55290
    new: f6f6be0c4faf0e0faa3ed5253458186c2d598226
    log: |
         a40f0cdce78be8a559ee8a85c908049c65a410b2 tools/build: Fix s390(x) cross-compilation with clang
         f6f6be0c4faf0e0faa3ed5253458186c2d598226 tools/nolibc: drop s390 clang target override
         
