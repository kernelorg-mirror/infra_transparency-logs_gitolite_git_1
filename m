From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sat, 23 Sep 2023 21:16:18 -0000
Message-Id: <169550377849.16656.1428521260008079109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 089f4eb003dc2265036aac99c02aa99d6b5c4ac7
    new: c38812a9487ffdfd13c0248769ea8e3126b87ca4
    log: |
         5b903ae46eba63b3ddea88e50ce5fdd9af28da4e gfs2: direct read/write prefaulting
         c38812a9487ffdfd13c0248769ea8e3126b87ca4 gfs2: More aggressive page fault-in
         
