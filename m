Content-Type: multipart/mixed; boundary="===============3735267292304520043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Sun, 27 Apr 2025 07:51:39 -0000
Message-Id: <174574029993.780005.12231758124016624000@gitolite.kernel.org>

--===============3735267292304520043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 3b3704261e851e25983860e4c352f1f73786f4ab
    log: revlist-0af2f6be1b42-3b3704261e85.txt

--===============3735267292304520043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-3b3704261e85.txt

55ba5375ba1c45404a917aed4f772da9a82fe723 MIPS: rb532: gpio: use new line value setter callbacks
64f3322bea9404d2dd1e8bcdc5fb025044e48d96 MIPS: bcm63xx: gpio: use new line value setter callbacks
68bdc4dc1130ec5a3d9fdc1b4d90cdc9e39a8792 MIPS: alchemy: gpio: use new line value setter callbacks
37022f745b58436e7d3c3c924c78d78a139b00e7 MIPS: txx9: gpio: use new line value setter callbacks
3b61b6a369d9d81ffaa8a87045782352d08a91aa mips: dts: realtek: Add MDIO controller
6d223b8ffcd1593d032b71875def2daa71c53111 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0f4ae7c6ecb89bfda026d210dcf8216fb67d2333 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
76c43eb507bc1162850fdae6cc44790d1c9a83ea MIPS: SMP: Implement parallel CPU bring up for EyeQ
cd956a5cb48aaccfa63291b4efd289d2f1e5b025 mips: ptrace: Improve code formatting and indentation
9f6d908adabc11e5b407743696dbb333894b022e MIPS: BCM63XX: Replace strcpy() with strscpy() in board_prom_init()
3b3704261e851e25983860e4c352f1f73786f4ab MIPS: Replace strcpy() with strscpy() in vpe_elfload()

--===============3735267292304520043==--
