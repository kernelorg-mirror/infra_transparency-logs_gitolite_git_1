From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 11 May 2025 19:24:20 -0000
Message-Id: <174699146075.2672423.11694410954671505214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: ba1456fa3262478bc73a2a8415fce5a14e7a0d1d
    new: b94584d96ebb2a79cd5c2046ffac42fd239ada5c
    log: |
         b94584d96ebb2a79cd5c2046ffac42fd239ada5c gfs2: avoid inefficient use of crc32_le_shift()
         
