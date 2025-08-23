From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sat, 23 Aug 2025 10:33:34 -0000
Message-Id: <175594521449.195080.2816354986829460043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 850047b19741490631855a475ccaa3ed29316039
    new: 27db0cbf675082e0b15d843f6086097560314ba4
    log: |
         27db0cbf675082e0b15d843f6086097560314ba4 tools/nolibc: avoid error in dup2() if old fd equals new fd
         
