From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 10 Oct 2026 07:05:59 -0000
Message-Id: <179161595967.1861610.6492258000505040222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 9a8b06556db211fa49d8d54687b6f7ede0db6d29
    new: 3bfa66b8d133ce23bd4abab289adba5f21bdda4f
    log: |
         272af02fd003d75cefa333371072e3351f7d8ac0 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
         4954ebbdbbdb78d259271dce677c68f9ed243751 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
         96ee754944b2b62bd9363e98eff0c94b6314562c MAINTAINERS: f2fs: add dev branch to git tree entry
         3bfa66b8d133ce23bd4abab289adba5f21bdda4f MAINTAINERS: erofs: add dev branch to git tree entry
         
