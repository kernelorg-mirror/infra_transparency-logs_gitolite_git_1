From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Mon, 11 Aug 2025 12:32:53 -0000
Message-Id: <175491557318.2821859.12522706460441310176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 110aa2c74dbd9de862afc8546d1b9be4c86f9eb0
    log: |
         9f683dfe8099639f9ac859287744a9ed1c3698a0 dma-direct: clean up the logic in __dma_direct_alloc_pages()
         110aa2c74dbd9de862afc8546d1b9be4c86f9eb0 swiotlb: Remove redundant __GFP_NOWARN
         
