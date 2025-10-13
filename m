From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 13 Oct 2025 18:42:19 -0000
Message-Id: <176038093974.2458024.15714448032144547152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-next
    old: a1c4ca7b5a09b0e3d3436ecaa2f457123e06e56e
    new: 429e7ce5d6d7955919b6f722fcc8118eceef97a8
    log: |
         14c1da3895a116f4e32c20487046655f26d3999b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
         429e7ce5d6d7955919b6f722fcc8118eceef97a8 Merge branch 'for-6.18-fixes' into for-next
         
