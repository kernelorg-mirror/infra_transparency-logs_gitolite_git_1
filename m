Content-Type: multipart/mixed; boundary="===============8527827699235450518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 08 Mar 2022 09:57:42 -0000
Message-Id: <164673346247.14679.6338638223131686528@gitolite.kernel.org>

--===============8527827699235450518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 09bb57453137ffbcb765c7dbb8f431a710096d59
    new: ac86fa2bcb4ab9ea979876e0abedf4a00bc6544f
    log: revlist-09bb57453137-ac86fa2bcb4a.txt
  - ref: refs/heads/renesas-arm-dt-for-v5.19
    old: 0000000000000000000000000000000000000000
    new: e205852ff01b66bf48941f6222726a9913e7bc08

--===============8527827699235450518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09bb57453137-ac86fa2bcb4a.txt

d87e63fcced92756ca4d27d1960671ed23deb370 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
85f3b0ccd76ee04b182b060276dea97f7d3bb344 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
d918d5e3aa93c6d60daf8a38d6a882def11ebaba arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
9e184cd457e4593701a967e408eb36d635a343e5 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
206852a0d55d20275e7656ba9b034b72cabea401 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
69752beb74bf081c41f26d516a35f7e050ea15c8 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
1e4526d8f556580f53ae58c13ddc25b3c9350cdc arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
ccd765a402458e07498d26d5ff6e39e7660a7466 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
e7e90fa5b7ad64b8def8f3940725f21dd1876f10 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
6d4e08c910d9d537480e32ded0a206cc045b0ee9 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
f7957638f1f3da4fb9e39a355d9b9aad3a90b5d5 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
e205852ff01b66bf48941f6222726a9913e7bc08 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
ac86fa2bcb4ab9ea979876e0abedf4a00bc6544f Merge branch 'renesas-arm-dt-for-v5.19' into renesas-devel

--===============8527827699235450518==--
