From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Tue, 30 Jun 2026 09:25:06 -0000
Message-Id: <178281150678.1848581.14136699940728197217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 27dbdbed235dcc9fc1e869a2a3ad97d628635dd8
    log: |
         a5d67c54d414ee707333ce179d4492e99122e5b6 mm/memblock: Remove redundant pageblock_align() in free_unused_memmap()
         7783dcd79ae9c4aa48bc47bd4275772445dc4b2a mm/mm_init: fix incorrect node_spanned_pages
         27dbdbed235dcc9fc1e869a2a3ad97d628635dd8 Merge branch 'kernelcore-mirror' into for-next
         
