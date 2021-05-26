From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 26 May 2021 01:04:29 -0000
Message-Id: <162199106954.15056.8553694018156902563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: ac5cf751a832c0dc7adf0e880158edd5c58ae854
    new: cc146267914950b12c2bdee68c1e9e5453c81cde
    log: |
         cc146267914950b12c2bdee68c1e9e5453c81cde md/raid5: remove an incorrect assert in in_chunk_boundary
         
