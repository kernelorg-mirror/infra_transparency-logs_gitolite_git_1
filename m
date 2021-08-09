From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 09 Aug 2021 16:19:47 -0000
Message-Id: <162852598772.14382.3502205698305376339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 6805789f5092589c10307f3ef1c8c59964db39a2
    new: 771c994ea51f572539ca3961c6a7706862b147e2
    log: |
         a08e67a0280215f74eccf14fda81dd7fed6596ba erofs: iomap support for non-tailpacking DIO
         06252e9ce05b94b587e522667b85848a30197b15 erofs: dax support for non-tailpacking regular file
         61dc131cecaecfa1ade0f932f306544861e83718 Merge tag 'iomap-5.15-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
         771c994ea51f572539ca3961c6a7706862b147e2 erofs: convert all uncompressed cases to iomap
         
  - ref: refs/heads/dev-test
    old: 6805789f5092589c10307f3ef1c8c59964db39a2
    new: 771c994ea51f572539ca3961c6a7706862b147e2
    log: |
         a08e67a0280215f74eccf14fda81dd7fed6596ba erofs: iomap support for non-tailpacking DIO
         06252e9ce05b94b587e522667b85848a30197b15 erofs: dax support for non-tailpacking regular file
         61dc131cecaecfa1ade0f932f306544861e83718 Merge tag 'iomap-5.15-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
         771c994ea51f572539ca3961c6a7706862b147e2 erofs: convert all uncompressed cases to iomap
         
