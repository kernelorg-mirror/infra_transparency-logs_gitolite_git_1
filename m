From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 30 Jul 2021 09:45:59 -0000
Message-Id: <162763835999.25924.14883283368349358808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/misc
    old: 5dba79cc25c3c902942c2f68a6e2546586c65f96
    new: 110ca536bee382e27fef7d5798433349e81ed05a
    log: |
         972afa376543f882b0ed9532aa3ceb2882565f71 f2fs: turn back remapped address in compressed page endio
         9099b2d524b36f8bcb591d55b7928799593ba2b9 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
         110ca536bee382e27fef7d5798433349e81ed05a f2fs: introduce nosmall_discard mount option
         
