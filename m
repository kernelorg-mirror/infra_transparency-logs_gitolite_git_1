From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 11 Mar 2021 17:40:51 -0000
Message-Id: <161548445116.1322.17651833162970155689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/iomap-5.12-fixes
    old: 4b34f945a26a6d2edc820abeffd71417f2ce61e5
    new: 5808fecc572391867fcd929662b29c12e6d08d81
    log: |
         5808fecc572391867fcd929662b29c12e6d08d81 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
         
  - ref: refs/heads/iomap-for-next
    old: 4b34f945a26a6d2edc820abeffd71417f2ce61e5
    new: 5808fecc572391867fcd929662b29c12e6d08d81
    log: |
         5808fecc572391867fcd929662b29c12e6d08d81 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
         
  - ref: refs/tags/iomap-5.12-fixes-1
    old: dce99a10144b8ed948d74cfee792ef56698c3d7b
    new: 9777b6c830b1a3d3bce0aee6afb00c0afc86956a
    log: |
         5808fecc572391867fcd929662b29c12e6d08d81 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
         
