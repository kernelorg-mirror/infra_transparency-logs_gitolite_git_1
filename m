From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 02 Sep 2026 11:34:42 -0000
Message-Id: <178834888254.3911219.16952234134951523329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7ba9ea12dedea0b70fabdac547a41ba42c88aed8
    new: 7e2e010874b10b3aabdc3c4c844c9ffc46a4a374
    log: |
         7e2e010874b10b3aabdc3c4c844c9ffc46a4a374 libmount: add missing fileutils.h include to hook_idmap.c
         
  - ref: refs/heads/stable/v2.41
    old: 02822c9374fc72d38baf8a1f859eb0813970bf3f
    new: 79c2881c27a0b40889cd5433d9f125689826d1d2
    log: |
         79c2881c27a0b40889cd5433d9f125689826d1d2 libmount: add missing fileutils.h include to hook_idmap.c
         
  - ref: refs/heads/stable/v2.42
    old: 6f20a5defcf9066d4d2af372424a1576bd3d495d
    new: a323dddbcd1ed05a10e7e870b3e1a48b4ed44a43
    log: |
         a323dddbcd1ed05a10e7e870b3e1a48b4ed44a43 libmount: add missing fileutils.h include to hook_idmap.c
         
