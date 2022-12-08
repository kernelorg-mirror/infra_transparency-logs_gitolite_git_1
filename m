From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 08 Dec 2022 23:46:29 -0000
Message-Id: <167054318998.18964.2866346099243362099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: e1ceb096416311be1564de69ea40bb872d7cc327
    new: 049696a39d2fbaad1b35b08cbc65d9e17c0406bc
    log: |
         b91676fc16cd384a81e3af52c641aa61985cc231 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
         a49ab905a1fc8630a94221f9a06ce0dafb266576 RISC-V: Implement arch specific PMEM APIs
         497bcbe3ce0466123a834f2777a8a762bd5d7aae RISC-V: Enable PMEM drivers
         049696a39d2fbaad1b35b08cbc65d9e17c0406bc Merge patch series "Add PMEM support for RISC-V"
         
