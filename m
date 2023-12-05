From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Tue, 05 Dec 2023 12:37:55 -0000
Message-Id: <170177987577.6279.11321112739109121648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/master
    old: e183130c9a87cc57c73ecc9c251e10d07b658530
    new: d6e81532b10d8deb2bc30f7b44f09534876893e3
    log: |
         235a59c373b15e84df1a254c96066fc5fc47ae41 mips: remove extraneous asm-generic/iomap.h include
         da4382a7207e7d2243b860146442243a8daf33de ARC: mm: Make virt_to_pfn() a static inline
         d6e81532b10d8deb2bc30f7b44f09534876893e3 Hexagon: Make pfn accessors statics inlines
         
