From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 23 Aug 2023 21:54:41 -0000
Message-Id: <169282768154.26202.6084754147613894457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: b901205a740699260befd35e0b5a977b3367739b
    new: 31776fe0c5f89703e66e21fbd18269e746843cee
    log: |
         add2cc6b6515f78d3a150f1fbbaf12c28c4bb20a RISC-V: mm: Restrict address space for sv39,sv48,sv57
         4d0c04eac0c2d4e0100bbc67cc2fb48c3a53d8c8 RISC-V: mm: Add tests for RISC-V mm
         26eee2bfc477c536d65380cd82f458c91d29317a RISC-V: mm: Update pgtable comment documentation
         7998abe69d3c4cd611d586384fa33f561c1bd61e RISC-V: mm: Document mmap changes
         31776fe0c5f89703e66e21fbd18269e746843cee Merge patch series "RISC-V: mm: Make SV48 the default address space"
         
