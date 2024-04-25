From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Thu, 25 Apr 2024 20:27:16 -0000
Message-Id: <171407683675.23838.3686075058599884078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: f1652790cd374bcf98efc913ec69ed18d20e7747
    new: a3063ba97f31e0364379a3ffc567203e3f79e877
    log: |
         4f43d95cc1c854a193647108bc833bdc6f59257f tools/nolibc: add limits for {u,}intmax_t, ulong and {u,}llong
         a3063ba97f31e0364379a3ffc567203e3f79e877 tools/nolibc: implement strtol() and friends
         
