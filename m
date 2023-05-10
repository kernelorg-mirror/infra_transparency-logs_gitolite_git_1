From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 10 May 2023 15:16:00 -0000
Message-Id: <168373176022.31442.17885855923265459129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/tags/gfs2-v6.3-fix
    old: 4c6d88c18bda65bda23829e62c9034300c1aa459
    new: fc3abb31f42d9b5cde85434c4a58b422d1aa6a04
    log: |
         504a10d9e46bc37b23d0a1ae2f28973c8516e636 gfs2: Don't deref jdesc in evict
         
