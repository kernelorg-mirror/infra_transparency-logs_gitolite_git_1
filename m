From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 07 Jun 2022 00:58:19 -0000
Message-Id: <165456349923.4903.16944275034855005638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: e71e60cd74df9386c3f684c54888f2367050b831
    log: |
         e19f8fa6ce1ca9b8b934ba7d2e8f34c95abc6e60 dma-debug: make things less spammy under memory pressure
         e15db62bc5648ab459a570862f654e787c498faf swiotlb: fix setting ->force_bounce
         e71e60cd74df9386c3f684c54888f2367050b831 Merge tag 'dma-mapping-5.19-2022-06-06' of git://git.infradead.org/users/hch/dma-mapping
         
