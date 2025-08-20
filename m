From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 20 Aug 2025 06:33:47 -0000
Message-Id: <175567162714.3006896.14262264075603155198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: fa705b713bf2b54807a59570c682face04366d99
    new: 6f1509778c2f2a7e199f94b68e0721748d7949fd
    log: |
         2bb30ea64661a9d0cb0abadf15d2c24e6955c007 erofs-utils: lib: introduce erofs_importer_flush_all()
         3e608fdd3c16d3d5738c4c68f6b007efa6b41001 erofs-utils: lib: introduce API helpers to prepare mkfs context
         6f1509778c2f2a7e199f94b68e0721748d7949fd erofs-utils: lib: unexport `erofs/cache.h`
         
