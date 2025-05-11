From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 11 May 2025 20:16:23 -0000
Message-Id: <174699458399.2715951.11501696143460089398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 2051d3b830c0889ae55e37e9e8ff0d43a4acd482
    new: 09a3178a5c801ea9ba2a84abcb31a1fc06dcc93c
    log: |
         0e0ff5937ecc6874f3073e0ecfc6e93ab060bcce tools/nolibc: move poll() to poll.h
         09a3178a5c801ea9ba2a84abcb31a1fc06dcc93c tools/nolibc: use poll-related definitions from UAPI headers
         
