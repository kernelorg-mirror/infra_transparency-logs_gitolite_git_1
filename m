From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Mon, 12 Sep 2022 19:30:08 -0000
Message-Id: <166301100898.18580.3479382474861185527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: 773428ffd867d1ef116c041cdbc4890bee112854
    new: fdc5bebfb66bf0d261818c2df2b01c2a005791fe
    log: |
         97c318bfbe84efded246e80428054f300042f110 ia64: export memory_add_physaddr_to_nid to fix cxl build error
         fdc5bebfb66bf0d261818c2df2b01c2a005791fe parisc: hide ioread64 declaration on 32-bit
         
  - ref: refs/heads/master
    old: 773428ffd867d1ef116c041cdbc4890bee112854
    new: fdc5bebfb66bf0d261818c2df2b01c2a005791fe
    log: |
         97c318bfbe84efded246e80428054f300042f110 ia64: export memory_add_physaddr_to_nid to fix cxl build error
         fdc5bebfb66bf0d261818c2df2b01c2a005791fe parisc: hide ioread64 declaration on 32-bit
         
