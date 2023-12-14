From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dennis/percpu
Date: Thu, 14 Dec 2023 08:38:41 -0000
Message-Id: <170254312177.26355.8235356960219167667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dennis/percpu
user: dennis
changes:
  - ref: refs/heads/for-6.8
    old: 33cc938e65a98f1d29d0a18403dbbee050dcad9a
    new: 6b9f29b81b155af023da95f560f738f29722b306
    log: |
         7a92fc8b4d20680e4c20289a670d8fca2d1f2c1b mm: Introduce flush_cache_vmap_early()
         6b9f29b81b155af023da95f560f738f29722b306 riscv: Enable pcpu page first chunk allocator
         
  - ref: refs/heads/for-next
    old: 33cc938e65a98f1d29d0a18403dbbee050dcad9a
    new: 1e653a292c260fd99d0dc7e7d8fd886c22a4593f
    log: |
         7a92fc8b4d20680e4c20289a670d8fca2d1f2c1b mm: Introduce flush_cache_vmap_early()
         6b9f29b81b155af023da95f560f738f29722b306 riscv: Enable pcpu page first chunk allocator
         1e653a292c260fd99d0dc7e7d8fd886c22a4593f Merge branch 'for-6.8' into for-next
         
