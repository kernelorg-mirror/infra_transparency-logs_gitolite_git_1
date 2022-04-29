From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 29 Apr 2022 21:25:50 -0000
Message-Id: <165126755079.2163.16007187686928674035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/multiplatform-late
    old: df39a61512626936941688bf4ef65daf79305f07
    new: c0eae3918f0e691aabd77e62e3271bd680a88727
    log: |
         2b38dd405181b06968c0a6f15a518334380aaf31 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
         e8ab9a9a274552aee0191bff67bd8ed757289188 ARM: pxa: convert to multiplatform
         6d9230edf08ff633c377ad6c61c65dc69f577cad ARM: omap2: remove include/mach/ subdirectory
         ca31807b8506d261c884f152fc434a9dd7ccdf42 ARM: davinci: remove include/mach/ subdirectory
         c164620ae2f4d7b31023fd79445063f0f5cc9471 ARM: spear: remove include/mach/ subdirectory
         deb44711675efa923ee8cebc0c5730d6f5905b32 ARM: omap: fix address space warnings from sparse
         e514f1fd09b6f966f5f55220fdc4fb8a2efc0d6a ARM: omap: fix missing declaration warnings
         766475cb526b2fc5ca21374b5810d6d8557870fc ARM: omap1: add back omap_set_dma_priority() stub
         49b6a889e301727797957eed4a3016e694bdf9ab Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
         c0eae3918f0e691aabd77e62e3271bd680a88727 Merge branch 'arm/multiplatform' into arm/multiplatform-late
         
