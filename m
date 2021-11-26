Content-Type: multipart/mixed; boundary="===============0488028239024981063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 26 Nov 2021 13:21:14 -0000
Message-Id: <163793287484.23931.9229265080987728641@gitolite.kernel.org>

--===============0488028239024981063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 76e8eb89ce81234e80daca68c8ea9523696bf0d5
    new: e6857b805826e5d6f698ac92f4db69feb43afb4c
    log: revlist-76e8eb89ce81-e6857b805826.txt
  - ref: refs/heads/next
    old: 4789519c215cde2581c9f3e4847bb3bbf4158648
    new: aeb0ae2627f78fca02f76bf5cb64d0ea94ff31b1
    log: revlist-4789519c215c-aeb0ae2627f7.txt
  - ref: refs/heads/renesas-arm-dt-for-v5.17
    old: 7dd4fdec402e196f7a5bf519ea1bdb14b358cfa2
    new: cdda01947bbae8f1b1d19f8aac1f81ae5ce6f37e
    log: revlist-7dd4fdec402e-cdda01947bba.txt
  - ref: refs/heads/renesas-dt-bindings-for-v5.17
    old: c014e935596b2637e00dcd32077ac5019d9a7e64
    new: 217c7d1840b5377543eff84fe28409d0bd4d3433
    log: |
         217c7d1840b5377543eff84fe28409d0bd4d3433 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
         

--===============0488028239024981063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e8eb89ce81-e6857b805826.txt

217c7d1840b5377543eff84fe28409d0bd4d3433 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
5fcf8b0656cf842ae642298c2874ea6148d0129d arm64: dts: renesas: r9a07g044: Sort psci node
59a7d68b69846ac012c33c1ac425b9388661d1f2 arm64: dts: renesas: r9a07g044: Add OSTM nodes
00d071e23c61b1be528227427da3f805feddef19 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
c81bd70f47cef36f88074d119e6e49cf92707fdb arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
fee3eae1334a454a8c2e16313a374cc53ff722d8 arm64: dts: renesas: r9a07g044: Rename SDHI clocks
eb7621ce3362639025e7db125559e235a76d814f arm64: dts: renesas: r9a07g044: Add WDT nodes
44c2d2c2d25e87741b84aaa9e0dad396abdd148d arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
7744b393c95ac470a3ac279fa277e50d947f1bea arm64: dts: renesas: Fix operating point table node names
36959e2108b6e3d66a3a6a1526e8e45f8abad14c arm64: dts: renesas: r9a07g044: Add OPP table
9fd8bbefc31286e702e8cc9fe8766301f02fd4be arm64: dts: renesas: ulcb: Merge hdmi0_con
bd4fa23731a5786a8aa711945a5b76aa62b86117 arm64: dts: renesas: salvator-common: Merge hdmi0_con
cdda01947bbae8f1b1d19f8aac1f81ae5ce6f37e arm64: dts: renesas: r8a779a0: Add DU support
aeb0ae2627f78fca02f76bf5cb64d0ea94ff31b1 Merge branches 'renesas-arm-dt-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
e6857b805826e5d6f698ac92f4db69feb43afb4c Merge branch 'renesas-next' into renesas-devel

--===============0488028239024981063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4789519c215c-aeb0ae2627f7.txt

217c7d1840b5377543eff84fe28409d0bd4d3433 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
5fcf8b0656cf842ae642298c2874ea6148d0129d arm64: dts: renesas: r9a07g044: Sort psci node
59a7d68b69846ac012c33c1ac425b9388661d1f2 arm64: dts: renesas: r9a07g044: Add OSTM nodes
00d071e23c61b1be528227427da3f805feddef19 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
c81bd70f47cef36f88074d119e6e49cf92707fdb arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
fee3eae1334a454a8c2e16313a374cc53ff722d8 arm64: dts: renesas: r9a07g044: Rename SDHI clocks
eb7621ce3362639025e7db125559e235a76d814f arm64: dts: renesas: r9a07g044: Add WDT nodes
44c2d2c2d25e87741b84aaa9e0dad396abdd148d arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
7744b393c95ac470a3ac279fa277e50d947f1bea arm64: dts: renesas: Fix operating point table node names
36959e2108b6e3d66a3a6a1526e8e45f8abad14c arm64: dts: renesas: r9a07g044: Add OPP table
9fd8bbefc31286e702e8cc9fe8766301f02fd4be arm64: dts: renesas: ulcb: Merge hdmi0_con
bd4fa23731a5786a8aa711945a5b76aa62b86117 arm64: dts: renesas: salvator-common: Merge hdmi0_con
cdda01947bbae8f1b1d19f8aac1f81ae5ce6f37e arm64: dts: renesas: r8a779a0: Add DU support
aeb0ae2627f78fca02f76bf5cb64d0ea94ff31b1 Merge branches 'renesas-arm-dt-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next

--===============0488028239024981063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd4fdec402e-cdda01947bba.txt

5fcf8b0656cf842ae642298c2874ea6148d0129d arm64: dts: renesas: r9a07g044: Sort psci node
59a7d68b69846ac012c33c1ac425b9388661d1f2 arm64: dts: renesas: r9a07g044: Add OSTM nodes
00d071e23c61b1be528227427da3f805feddef19 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
c81bd70f47cef36f88074d119e6e49cf92707fdb arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
fee3eae1334a454a8c2e16313a374cc53ff722d8 arm64: dts: renesas: r9a07g044: Rename SDHI clocks
eb7621ce3362639025e7db125559e235a76d814f arm64: dts: renesas: r9a07g044: Add WDT nodes
44c2d2c2d25e87741b84aaa9e0dad396abdd148d arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
7744b393c95ac470a3ac279fa277e50d947f1bea arm64: dts: renesas: Fix operating point table node names
36959e2108b6e3d66a3a6a1526e8e45f8abad14c arm64: dts: renesas: r9a07g044: Add OPP table
9fd8bbefc31286e702e8cc9fe8766301f02fd4be arm64: dts: renesas: ulcb: Merge hdmi0_con
bd4fa23731a5786a8aa711945a5b76aa62b86117 arm64: dts: renesas: salvator-common: Merge hdmi0_con
cdda01947bbae8f1b1d19f8aac1f81ae5ce6f37e arm64: dts: renesas: r8a779a0: Add DU support

--===============0488028239024981063==--
