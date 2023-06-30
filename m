From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 30 Jun 2023 06:25:33 -0000
Message-Id: <168810633321.18010.14179977719307292109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 1e6d5dea34325df8dc204575cd0726cd5f2b864f
    new: 075e333591e6aee7b0008dd6c14c361bb1509821
    log: |
         b842f4f55810b5d94dbbdda00f38dce38ec1bbb6 Add tests for memblock_alloc_node()
         fc493f83a25835c14cd96379c1a07459230881bc Fix some coding style errors in memblock.c
         493f349e38d022057b3b6e13f589f108269c42b0 memblock: Add flags and nid info in memblock debugfs
         de649e7f5edb2e61dbd3d64deae44cb165e657ad memblock: Update nid info in memblock debugfs
         ea3f8272876f2958463992f6736ab690fde7fa9c parisc: fix expand_stack() conversion
         075e333591e6aee7b0008dd6c14c361bb1509821 Merge tag 'memblock-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
         
