Content-Type: multipart/mixed; boundary="===============3518851464431018095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 26 May 2021 16:24:35 -0000
Message-Id: <162204627513.30333.17910040310806326348@gitolite.kernel.org>

--===============3518851464431018095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ad9f25d338605d26acedcaf3ba5fab5ca26f1c10
    new: 7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78
    log: revlist-ad9f25d33860-7ac3a1c1ae51.txt

--===============3518851464431018095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9f25d33860-7ac3a1c1ae51.txt

56a8d3fd1f342d10ee7b27e9ac0f4d00b5fbb91c mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
ad9ffdce453934cdc22fac0a0268119bd630260f mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
c4b7d7c480d607e4f52d310d9d16b194868d0917 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
3e09c0252501829b14b10f14e1982aaab77d0b80 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
46fcb57e6b7283533ebf8ba17a6bd30fa88bdc9f mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
6a4c5ada577467a5f79e06f2c5e69c09983c22fb mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
3d227a0b0ce319edbff6fd0d8af4d66689e477cc mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
562b4e91d3b221f737f84ff78ee7d348c8a6891f mtd: parsers: ofpart: fix parsing subpartitions
bfb819ea20ce8bbeeba17e1a6418bf8bda91fc28 proc: Check /proc/$pid/attr/ writes against file opener
7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78 Merge tag 'mtd/fixes-for-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============3518851464431018095==--
