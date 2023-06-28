From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 28 Jun 2023 19:47:36 -0000
Message-Id: <168798165693.27589.1959084037065801020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: a5049242867fc6df6bd5a6bac95a830ae6a708f9
    new: a252a72d39e48b90bde2bfc56006a5e354eeaf10
    log: |
         1de0c3dc65777c7dc433217ae9060d739420ce5c parisc: Move function declarations to header file
         7eacdb28c6a69fe2e0fd0b88c471b1cf8915fe1a parisc: Make dino_init a void function
         ba63e7f87d5bc9d5b9eaab41bda32e563e62ed9c parisc: Various doc and warning fixes in sba_iommu.c
         43e3c071e16f6d1b1bdb9025c526bf2fb4bc3b46 parisc: Fix warnings in sba_iommu and lba_pci
         a252a72d39e48b90bde2bfc56006a5e354eeaf10 parisc: Warning fixes in ccio-dma.c and dino.c
         
