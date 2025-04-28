From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 28 Apr 2025 17:05:14 -0000
Message-Id: <174585991422.2495610.8640055541235004371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 92b6e93936d7a0f6d7ce7a9f142e2c0ee9afbeaf
    new: ff64357f839071968a727f8b5a08b0ddaedc5bbb
    log: |
         ddd4f796d9dfdb80e5639ca8411e8e4891d3c7f1 test: fix expect files which changed after EA bugfix
         ff64357f839071968a727f8b5a08b0ddaedc5bbb fuse2fs: clarify warning message that fuse2fs does not support the journal
         
  - ref: refs/heads/next
    old: 92b6e93936d7a0f6d7ce7a9f142e2c0ee9afbeaf
    new: ff64357f839071968a727f8b5a08b0ddaedc5bbb
    log: |
         ddd4f796d9dfdb80e5639ca8411e8e4891d3c7f1 test: fix expect files which changed after EA bugfix
         ff64357f839071968a727f8b5a08b0ddaedc5bbb fuse2fs: clarify warning message that fuse2fs does not support the journal
         
