Content-Type: multipart/mixed; boundary="===============4849062213757018599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 19 Jan 2024 21:32:07 -0000
Message-Id: <170569992759.25594.11104173917469706733@gitolite.kernel.org>

--===============4849062213757018599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/overflow/sanitizers
    old: 72fb47370076c2b684b982ed73c2a958bd813ca2
    new: 87079890a6277ce39553c391b994c4f5c10e70e0
    log: revlist-72fb47370076-87079890a627.txt

--===============4849062213757018599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72fb47370076-87079890a627.txt

221e93befac3080a8fcaf1a27d50f09fa99cfc61 cocci: Refactor open-coded arithmetic wrap-around
3e98066580bd31d2d020bd063f3c6a3ea7c35d4b btrfs: Refactor intentional wrap-around calculation
8025450e9ef1e97aac065e79f3c6456711e2193c smb: client: Refactor intentional wrap-around calculation
e053966b93fbbaa3fb1a253f75f20ac6cf1ae770 dma-buf: Refactor intentional wrap-around calculation
9cd690bd25b26176fe7ce7988168306470c135f4 drm/nouveau/mmu: Refactor intentional wrap-around calculation
ea809508c333bd8896694fc0da8e955f3534ddd8 drm/vc4: Refactor intentional wrap-around calculation
a53f9828387145a5174ff5c85ca3dc591b1dffa1 ext4: Refactor intentional wrap-around calculation
6ca5fca9154fca0addeb7bfc506bae6d42ac4340 fs: Refactor intentional wrap-around calculation
10329980e3821a3336854b6ffec3fc220dea599c fpga: dfl: Refactor intentional wrap-around calculation
b6045941ba53f8dacb8961b8b1050b0fa433d53d drivers/fsi: Refactor intentional wrap-around calculation
2a6cc468e293985518c2a19a7f8aafdd5948280e x86/sgx: Refactor intentional wrap-around calculation
c6d913f7a0a33548e1bab790cbba7b37e07a7eb1 KVM: Refactor intentional wrap-around calculation
3ad6e6b44bffec62f07fded7092a8051d1f604ee KVM: arm64: vgic: Refactor intentional wrap-around calculation
e0afa4547648c9e9a43a69937f129724dbd19ca3 KVM: SVM: Refactor intentional wrap-around calculation
a7f54eec91ef84d6101c49c6e031c8234479a1ca buildid: Refactor intentional wrap-around calculation
58d128b5fbec12e9315eb4fb5ae9c05789cafcb8 m68k: Refactor intentional wrap-around calculation
25e198528c2592f463ec49d0e5e5356bb623cd80 niu: Refactor intentional wrap-around calculation
9bb5ed3dc2d8fbb9b8dde3d7156746e505a92abc rds: Refactor intentional wrap-around calculation
274ee58079782afeb0ab4e6512f757e3bde137fd s390/kexec_file: Refactor intentional wrap-around calculation
b5e8465a7fe4163d8814ff01d45dfa4f86332320 ARC: dw2 unwind: Refactor intentional wrap-around calculation
92d02488be08e69c7025c64d5cfe999d0ab5aa05 vringh: Refactor intentional wrap-around calculation
821470bc17d560db786c1f0c6bd8b8dd78b9176f mm/vmalloc: Refactor intentional wrap-around calculation
e80ce719d6f88fb2f5447a4582e45695d993b3af ipc: Refactor intentional wrap-around calculation
ed634907a8b8db918797c2f2dbf4b4262f96f349 ACPI: custom_method: Refactor intentional wrap-around test
0d97f94e2e245c46f30f0e7c3424f5ffb97b7001 agp: Refactor intentional wrap-around test
9bb176a9751454b007c5c6b51ba3a978e23b30e7 aio: Refactor intentional wrap-around test
0f8a6d3cc69c6da17b3b8439a9700e4185c90600 arm: 3117/1: Refactor intentional wrap-around test
52725169dd46a9f315bcd10d0bbdac50f2632ba2 crypto: Refactor intentional wrap-around test
f1059290c56292ba057afcc2006213dee8b8bfb8 arm64: stacktrace: Refactor intentional wrap-around test
e2de0a5631417e2c4174027ed88dd719cf9f81d8 wil6210: Refactor intentional wrap-around test
ee548eab2cf0c3178c4009b34b8839b7cf10d60d bcachefs: Refactor intentional wrap-around test
0cc0f8b3d01f3343f0bb66d10669ccd2c29ae3c0 bpf: Refactor intentional wrap-around test
1a063555cd780e3ea2c1942fd4276dd8cc03fe53 libbpf: Refactor intentional wrap-around test
f90dc63bdfa359036dea8bb18a2e6bdf414a0cfd btrfs: Refactor intentional wrap-around test
2d048912b69cac471d9485752a202f85163f011c cifs: Refactor intentional wrap-around test
b4b7cd4f67860ecf3ede537b72eadc927331ca05 crypto: Refactor intentional wrap-around test
d27dfc30fe0da8abedc85bd64592e3aaaa48bcf0 dm verity: Refactor intentional wrap-around test
c6ba2e15fba96d18c66349de9cab88cfc51eb71f drm/nouveau/mmu: Refactor intentional wrap-around test
ab322ad86a50c949a1c5cd828ce1aab1acdbc0e1 drm/i915: Refactor intentional wrap-around test
5cd874a4c2b070f40294a143045bda719a900ed4 drm/vc4: Refactor intentional wrap-around test
21286d87ffb879d1afe6e7a251629aeb8b35f93d ext4: Refactor intentional wrap-around test
bc7a7d92621e9afa4497e8a3776e98acf40c91b8 f2fs: Refactor intentional wrap-around test
4158e96e20013007665146c68a91898c20c1320a fs: Refactor intentional wrap-around test
f9c689e4b90fda7a5d0ca8ace14cbee0edadb959 hpfs: Refactor intentional wrap-around test
2f600bb580a26d1ff930756e98e6024844c0d50a kasan: Refactor intentional wrap-around test
4bd96395518959544555eca1713f0734a70f01d1 usercopy: Refactor intentional wrap-around test
d0125407f8a63ed5f5476e1d3c56143852af83f2 KVM: arm64: vgic-v3: Refactor intentional wrap-around test
4f464ca7690aaada482eb405bd160e7d07c5ddf6 s390/mm: Refactor intentional wrap-around test
7b1d4cf6910f4ba7ff0f54d57333ebe4f045f980 lib/scatterlist: Refactor intentional wrap-around test
6a951ae41a0e7cb03dd1e1a2bc36f01ffd3f68d5 powerpc: Refactor intentional wrap-around test
c5cc308b45247225e5e2424bf768d731f3c8c99d scsi: mpt3sas: Refactor intentional wrap-around test
77441df9e60ec3b5bb7a469b0f47dcccb74583d1 mwifiex: pcie: Refactor intentional wrap-around test
de203e6d9bc09e1afaf4d36aac439091be419721 mm: Refactor intentional wrap-around test
ebe31b129214ec2b93dce3953719b4115d7877d3 netfilter: Refactor intentional wrap-around test
e95b583c01dd342fe0d77e17cbcb862c2c17a055 nios2: Refactor intentional wrap-around test
1ab831db421f60b33b1434aea99f0327eb85e66a fs/ntfs3: Refactor intentional wrap-around test
cb35ddd88acf034fa1de31f8345b87bad935b6c6 ocfs2: Refactor intentional wrap-around test
cb6f5afcbe5bde42d08bb58676cff2612c66b922 PCI: Refactor intentional wrap-around test
fc3fc3f532b2471890e4fbc1c9a7d1350bad9f6d perf tools: Refactor intentional wrap-around test
abbddb744df2d543552e02d609a5b932a6042de0 remoteproc: Refactor intentional wrap-around test
7921ce747fcfce6dfe3501c757bda923d154a3f5 s390/mm: Refactor intentional wrap-around test
1967b93c6c92fbaa7babf8df58c55c68f78f4c5f scsi: sd_zbc: Refactor intentional wrap-around test
f0c8ebc52a5de178c1f0b15b5e886df8c5c63d12 sh: Refactor intentional wrap-around test
641c83136c64e7dd621df427812e857901764a3b ARC: dw2 unwind: Refactor intentional wrap-around test
6744d7aeb2e279e5c0728190efd56c775b718411 timekeeping: Refactor intentional wrap-around test
ae1bdb4ff6bfd2d76468b5e9c7f07161952a1b30 udf: Refactor intentional wrap-around test
1736551a1288cf2b9cd6105298368835d11c1855 virtio: Refactor intentional wrap-around test
1647a8b54d7857452f96a800213ce5928f24ca9f mm/vmalloc: Refactor intentional wrap-around test
85ee689ad80344aeecb97a4e4ea948698175dda8 staging: vme_user: Refactor intentional wrap-around test
1ebd2b9065d6939094225d5a4e84d70218aa81f8 xen-netback: Refactor intentional wrap-around test
53b46f9ec5870e1d862e441073e9ddd3340d929c lib: zstd: Refactor intentional wrap-around test
524050dd454176d4bc28b6ac6ffcd02586539b61 mqueue: Refactor intentional wrap-around test
8a6ed5635aca48222d7d5da4af6d7a30ebbf7a11 overflow: Reintroduce signed and unsigned overflow sanitizers
71ee0704bfea6a94de0ab5378a86e23cb93cd4f7 overflow: Introduce CONFIG_UBSAN_POINTER_WRAP
54d02564b919c4afcabcd5117ce435d0fcde12f4 overflow: Introduce add_wrap()
95d2a1901f09bd0ac0b38f5dfb0512c268bbac3a iov_iter: Avoid wrap-around instrumentation in copy_compat_iovec_from_user
2abf6fc85f5da232d75a423b4740f22825c97b1e select: Avoid wrap-around instrumentation in do_sys_poll()
329cf89fdeac29c2890578ded403deb1ab506c21 locking/atomic/x86: Silence intentional wrapping addition
052a5f4f5e04848d0059347c01b1bce672c9489b arm64: atomics: lse: Silence intentional wrapping addition
09ff84974a881ac472ed9175d29d22fb0bed42a0 ipv4: Silence intentional wrapping addition
87079890a6277ce39553c391b994c4f5c10e70e0 [WIP] kbuild: Disable -fno-strict-overflow

--===============4849062213757018599==--
