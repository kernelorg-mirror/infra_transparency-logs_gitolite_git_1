From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Mon, 29 Nov 2021 20:18:00 -0000
Message-Id: <163821708019.23410.14624681637269391095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 57419c6ecd2c78a8c007ac3db29569e45157ae43
    new: e8db181d62467da6c476cf4ac21e13dd477612c8
    log: |
         35900532469e5849cd997031a78574bf394132a2 ratelimiter: use kvcalloc() instead of kvzalloc()
         e8db181d62467da6c476cf4ac21e13dd477612c8 compat: siphash: use _unaligned version by default
         
