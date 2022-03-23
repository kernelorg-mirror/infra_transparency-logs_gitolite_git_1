From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Mar 2022 01:50:03 -0000
Message-Id: <164800020334.23658.7855987667931109811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/64bit-pi
    old: c30cf83999ad58135fa01fbf9f2b15ce15b5cc4a
    new: 1e21270685ae4c14361dd501da62cdc4be867d4e
    log: |
         1e21270685ae4c14361dd501da62cdc4be867d4e crypto: fix crc64 testmgr digest byte order
         
  - ref: refs/heads/for-next
    old: 9c5ed4675cd7b16dab2376897ff063559c4f54f8
    new: a69eaac667c3ed06e6e45645e9b33c9814dbf65c
    log: |
         1e21270685ae4c14361dd501da62cdc4be867d4e crypto: fix crc64 testmgr digest byte order
         c6e57996dfc24a94ced1d6327516d86c81fa47fe Merge branch 'for-5.18/64bit-pi' into for-next
         a69eaac667c3ed06e6e45645e9b33c9814dbf65c Merge branch 'for-5.18/io_uring' into for-next
         
