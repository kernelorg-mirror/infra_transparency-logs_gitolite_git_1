From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Thu, 08 Oct 2026 10:17:18 -0000
Message-Id: <179145463881.3831147.9165597620044273357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-fixes
    old: 057e5e07420c753f248f9ce148040ab6dcf8359f
    new: 911655ab1dfb9d526978a75df3b210132620d30a
    log: |
         911655ab1dfb9d526978a75df3b210132620d30a swiotlb: fix default_swiotlb_limit() for non-growable default pool
         
