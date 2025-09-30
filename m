Content-Type: multipart/mixed; boundary="===============5620567374810075189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 30 Sep 2025 10:43:33 -0000
Message-Id: <175922901392.2136824.2614766599342753182@gitolite.kernel.org>

--===============5620567374810075189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: a117ce19232292415e400e67c626fc5318c5562d
    new: eb08d2a66462db06377a5198f87bf5e0ae845d16
    log: revlist-a117ce192322-eb08d2a66462.txt
  - ref: refs/heads/renesas-dts-for-v6.19
    old: a9aff62b92522fb21fd0399e79d78b443c6f2ea1
    new: 57a08c4f69fdad91b1cfd4c13f8cee5270c1e3f9
    log: revlist-a9aff62b9252-57a08c4f69fd.txt
  - ref: refs/heads/renesas-arm-defconfig-for-v6.19
    old: 0000000000000000000000000000000000000000
    new: 2a546062ca07be06f03215eb23f359d96b2579dd
  - ref: refs/tags/renesas-devel-2025-09-30-v6.17
    old: 0000000000000000000000000000000000000000
    new: 2f7b66768045fe0d1ce5417b051caec26891dc67

--===============5620567374810075189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a117ce192322-eb08d2a66462.txt

ad27bf806d9901bdb8490b13929a7213c3ca6d63 arm64: defconfig: Enable RZ/G3S thermal
2a546062ca07be06f03215eb23f359d96b2579dd arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
dbe90e7a6ca9093f48865c9f9405cd1d6d02882e arm64: dts: renesas: r9a08g045: Add TSU node
1ff179d09d598f38f52c81acd8d2ee0e04a8a3a7 arm64: dts: renesas: r9a09g047: Add TSU node
f7505f0a9b8d580c3e6f15a1bf7cdcb83813bff5 arm64: dts: renesas: r8a774a1: Move interrupt-parent to root node
e892f5b1eafc252e44e626aa5820e88863c61c9e arm64: dts: renesas: r8a774b1: Move interrupt-parent to root node
c96a447e785bfdc4b310e1c8a7b0ab5e425b7f1d arm64: dts: renesas: r8a774c0: Move interrupt-parent to root node
32e69540a605793dc2925da1e53cc62e30ce3521 arm64: dts: renesas: r8a774e1: Move interrupt-parent to root node
3535ffc3bb3daca2b8d729ec6c948a2dbbc97de8 arm64: dts: renesas: r8a77951: Move interrupt-parent to root node
8eccc361a6523b204aae37b68af6175e11977a99 arm64: dts: renesas: r8a77960: Move interrupt-parent to root node
79393c808d44a4e280a0d7a058c2d48074ddbb6d arm64: dts: renesas: r8a77961: Move interrupt-parent to root node
58a4fa37e1c722ed6822b1c99db2dcffacb291e4 arm64: dts: renesas: r8a77965: Move interrupt-parent to root node
f8a68f49ec61642c9d99c5c864c725cb4a92360c arm64: dts: renesas: r8a77970: Move interrupt-parent to root node
5ea0d1226e8b5272b884a2f54f81abcba0b36d61 arm64: dts: renesas: r8a77980: Move interrupt-parent to root node
c37f10acc6f9c838e3fd8ae0b2d614602b03e4a1 arm64: dts: renesas: r8a77990: Move interrupt-parent to root node
3d11ad46e84be1fffa5802cd69363cb3dc988bef arm64: dts: renesas: r8a77995: Move interrupt-parent to root node
bf14658cb7c62a7e82917648e80a3e0122c11085 arm64: dts: renesas: r8a779a0: Move interrupt-parent to root node
897520e4220f1145fffe16f73fdbc63cfd9c4a65 arm64: dts: renesas: r8a779f0: Move interrupt-parent to root node
57563480d6341e9036b99103c0e8c03f67b86574 arm64: dts: renesas: r8a779g0: Move interrupt-parent to root node
bcdd06306716c131717256de1a30232192d8c07c arm64: dts: renesas: r8a779h0: Move interrupt-parent to root node
0070434f4a910179a23cd7ab812c33811f00b253 arm64: dts: renesas: r9a07g043u: Move interrupt-parent to root node
f2a547001e019248b666f53767e8073b36888766 arm64: dts: renesas: r9a07g044: Move interrupt-parent to root node
de0db255dc8142f222ea2646274bc5b5cd8e21ae arm64: dts: renesas: r9a07g054: Move interrupt-parent to root node
f666b4c0366cac99336f181792105b2a2d5339a2 arm64: dts: renesas: r9a08g045: Move interrupt-parent to root node
a91f09c75953bc3f6931f1c47cddb0e2977b6c76 arm64: dts: renesas: r9a09g011: Move interrupt-parent to root node
f090e891585dc79f5d9df2adb9168c9adf7eab71 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
845ce5e7077a58666a012d36a9941d589d2b64d0 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
cef3fa7ee013a21be2fe2e46f3286175294e8d8f arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
4e73bf58b5e6b242dcd82eb62bf75d9e03ab5671 arm64: dts: renesas: r9a09g077: Move interrupt-parent to root node
1e87575d05046211d18d3584d594512ab4b15dcc arm64: dts: renesas: r9a09g087: Move interrupt-parent to root node
505a5ed9b3f29afb6cf25f13cec49d3da9dde053 arm64: dts: renesas: r8a77951: Add SWDT node
dbf2be33ac799b64f626dccac3582d3b15547b98 arm64: dts: renesas: r8a77960: Add SWDT node
c7fa01ee7f71a7405858c4f445dc94e904fa9838 arm64: dts: renesas: r8a77961: Add SWDT node
1d4cc1d69ee4208668e78cf5a0622db5f3fc7999 arm64: dts: renesas: r8a77965: Add SWDT node
43eaea59cfd3951f11d268b39de77f82bcc566db arm64: dts: renesas: r8a77970: Add SWDT node
20654612393031cc3eb6aba717d8afa4a3dda6e8 arm64: dts: renesas: r8a77990: Add SWDT node
b655644bee8f278af836480d23cda917103c59e5 arm64: dts: renesas: r8a77995: Add SWDT node
2d37f34fe843a2fca2157eb1becb01a54db1446a arm64: dts: renesas: salvator-common: Mark SWDT as reserved
efda6ef166508672e24e897e5afbfb7dcf4323bd arm64: dts: renesas: ulcb: Mark SWDT as reserved
dc6d9d9884f28d9c91012737a3e4f91467901fc6 arm64: dts: renesas: draak: Mark SWDT as reserved
1c309e604d9f07669dbbc67b739b8c9e69aa8efd arm64: dts: renesas: ebisu: Mark SWDT as reserved
55476dbf805927e9052236a87f06d5c649063765 arm64: dts: renesas: eagle/v3msk: Mark SWDT as reserved
57a08c4f69fdad91b1cfd4c13f8cee5270c1e3f9 ARM: dts: renesas: gose: Remove superfluous port property
eb08d2a66462db06377a5198f87bf5e0ae845d16 Merge branches 'renesas-arm-defconfig-for-v6.19' and 'renesas-dts-for-v6.19' into renesas-devel

--===============5620567374810075189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9aff62b9252-57a08c4f69fd.txt

dbe90e7a6ca9093f48865c9f9405cd1d6d02882e arm64: dts: renesas: r9a08g045: Add TSU node
1ff179d09d598f38f52c81acd8d2ee0e04a8a3a7 arm64: dts: renesas: r9a09g047: Add TSU node
f7505f0a9b8d580c3e6f15a1bf7cdcb83813bff5 arm64: dts: renesas: r8a774a1: Move interrupt-parent to root node
e892f5b1eafc252e44e626aa5820e88863c61c9e arm64: dts: renesas: r8a774b1: Move interrupt-parent to root node
c96a447e785bfdc4b310e1c8a7b0ab5e425b7f1d arm64: dts: renesas: r8a774c0: Move interrupt-parent to root node
32e69540a605793dc2925da1e53cc62e30ce3521 arm64: dts: renesas: r8a774e1: Move interrupt-parent to root node
3535ffc3bb3daca2b8d729ec6c948a2dbbc97de8 arm64: dts: renesas: r8a77951: Move interrupt-parent to root node
8eccc361a6523b204aae37b68af6175e11977a99 arm64: dts: renesas: r8a77960: Move interrupt-parent to root node
79393c808d44a4e280a0d7a058c2d48074ddbb6d arm64: dts: renesas: r8a77961: Move interrupt-parent to root node
58a4fa37e1c722ed6822b1c99db2dcffacb291e4 arm64: dts: renesas: r8a77965: Move interrupt-parent to root node
f8a68f49ec61642c9d99c5c864c725cb4a92360c arm64: dts: renesas: r8a77970: Move interrupt-parent to root node
5ea0d1226e8b5272b884a2f54f81abcba0b36d61 arm64: dts: renesas: r8a77980: Move interrupt-parent to root node
c37f10acc6f9c838e3fd8ae0b2d614602b03e4a1 arm64: dts: renesas: r8a77990: Move interrupt-parent to root node
3d11ad46e84be1fffa5802cd69363cb3dc988bef arm64: dts: renesas: r8a77995: Move interrupt-parent to root node
bf14658cb7c62a7e82917648e80a3e0122c11085 arm64: dts: renesas: r8a779a0: Move interrupt-parent to root node
897520e4220f1145fffe16f73fdbc63cfd9c4a65 arm64: dts: renesas: r8a779f0: Move interrupt-parent to root node
57563480d6341e9036b99103c0e8c03f67b86574 arm64: dts: renesas: r8a779g0: Move interrupt-parent to root node
bcdd06306716c131717256de1a30232192d8c07c arm64: dts: renesas: r8a779h0: Move interrupt-parent to root node
0070434f4a910179a23cd7ab812c33811f00b253 arm64: dts: renesas: r9a07g043u: Move interrupt-parent to root node
f2a547001e019248b666f53767e8073b36888766 arm64: dts: renesas: r9a07g044: Move interrupt-parent to root node
de0db255dc8142f222ea2646274bc5b5cd8e21ae arm64: dts: renesas: r9a07g054: Move interrupt-parent to root node
f666b4c0366cac99336f181792105b2a2d5339a2 arm64: dts: renesas: r9a08g045: Move interrupt-parent to root node
a91f09c75953bc3f6931f1c47cddb0e2977b6c76 arm64: dts: renesas: r9a09g011: Move interrupt-parent to root node
f090e891585dc79f5d9df2adb9168c9adf7eab71 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
845ce5e7077a58666a012d36a9941d589d2b64d0 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
cef3fa7ee013a21be2fe2e46f3286175294e8d8f arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
4e73bf58b5e6b242dcd82eb62bf75d9e03ab5671 arm64: dts: renesas: r9a09g077: Move interrupt-parent to root node
1e87575d05046211d18d3584d594512ab4b15dcc arm64: dts: renesas: r9a09g087: Move interrupt-parent to root node
505a5ed9b3f29afb6cf25f13cec49d3da9dde053 arm64: dts: renesas: r8a77951: Add SWDT node
dbf2be33ac799b64f626dccac3582d3b15547b98 arm64: dts: renesas: r8a77960: Add SWDT node
c7fa01ee7f71a7405858c4f445dc94e904fa9838 arm64: dts: renesas: r8a77961: Add SWDT node
1d4cc1d69ee4208668e78cf5a0622db5f3fc7999 arm64: dts: renesas: r8a77965: Add SWDT node
43eaea59cfd3951f11d268b39de77f82bcc566db arm64: dts: renesas: r8a77970: Add SWDT node
20654612393031cc3eb6aba717d8afa4a3dda6e8 arm64: dts: renesas: r8a77990: Add SWDT node
b655644bee8f278af836480d23cda917103c59e5 arm64: dts: renesas: r8a77995: Add SWDT node
2d37f34fe843a2fca2157eb1becb01a54db1446a arm64: dts: renesas: salvator-common: Mark SWDT as reserved
efda6ef166508672e24e897e5afbfb7dcf4323bd arm64: dts: renesas: ulcb: Mark SWDT as reserved
dc6d9d9884f28d9c91012737a3e4f91467901fc6 arm64: dts: renesas: draak: Mark SWDT as reserved
1c309e604d9f07669dbbc67b739b8c9e69aa8efd arm64: dts: renesas: ebisu: Mark SWDT as reserved
55476dbf805927e9052236a87f06d5c649063765 arm64: dts: renesas: eagle/v3msk: Mark SWDT as reserved
57a08c4f69fdad91b1cfd4c13f8cee5270c1e3f9 ARM: dts: renesas: gose: Remove superfluous port property

--===============5620567374810075189==--
