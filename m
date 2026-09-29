Content-Type: multipart/mixed; boundary="===============0447149053863657640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 29 Sep 2026 08:27:04 -0000
Message-Id: <179067042485.1997614.4907795612401405921@gitolite.kernel.org>

--===============0447149053863657640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: c288cc2000334cb31de0737c8e81ab5cd26ef3bb
    new: 7606b68972ceba7e4bdcd7ac9e7bc035bbe4b3c4
    log: revlist-c288cc200033-7606b68972ce.txt
  - ref: refs/heads/next
    old: dab5a1635b2a2d3cafd1c7e7c0377fe1c42bc499
    new: 7687cd01a980ac59572031b1e3cbe30bf09e90fa
    log: revlist-dab5a1635b2a-7687cd01a980.txt
  - ref: refs/heads/renesas-drivers-for-v7.4
    old: 1401205dedd5b266c751302fd9c2a073bdf0d3f5
    new: a251a759b52082627f2e78068560e29765de1ae7
    log: |
         a251a759b52082627f2e78068560e29765de1ae7 soc: renesas: Kconfig: Enable ICU support for RZ/G3E and RZ/V2N
         
  - ref: refs/heads/renesas-dts-for-v7.4
    old: efc7d7fff99238aea146680cbeb861824c2304f6
    new: c9bbb744bec0c9a24c3c5cec4d23b21ef1dfc1ee
    log: revlist-efc7d7fff992-c9bbb744bec0.txt
  - ref: refs/tags/renesas-devel-2026-09-29-v7.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 746b75161e1fe69680212d6add4f37842bea22fe
  - ref: refs/tags/renesas-next-2026-09-29-v7.3-rc1
    old: 0000000000000000000000000000000000000000
    new: c608e08acb1545b6daebef9b6bd05f629426103b

--===============0447149053863657640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c288cc200033-7606b68972ce.txt

a251a759b52082627f2e78068560e29765de1ae7 soc: renesas: Kconfig: Enable ICU support for RZ/G3E and RZ/V2N
986da2111d87936aeaf0e49dde80df81d5ed561b arm64: dts: renesas: r8a779f0: Add PCIe Application/Local register reset
1ee31fecef9e97fb85536c226f21f6f19c037695 arm64: dts: renesas: r8a779g0: Add PCIe Application/Local register reset
84b394dd05b8bb63a59abf648b1ecda36fdbfb71 arm64: dts: renesas: r8a779h0: Add PCIe Application/Local register reset
3ebfb6a4ceeb41bf1e45ff8e603748111d688cde dt-bindings: soc: renesas: Add various SolidRun RZ/G2 based boards
0ad5dc33c83c6bfdf7190b470fe8b2609052c9e4 arm64: dts: renesas: Add support for solidrun rzg2l som and hb-iiot evb
823703cb5e3a6825daf8ce5dbfc03aeafbc5b688 arm64: dts: renesas: Add support for solidrun rzv2l som and hb-iiot evb
17ed07aa3b1222da7c33635cf47c4832d6c8f910 arm64: dts: renesas: Add support for solidrun rzg2lc som and hb-iiot evb
1b16a69bb19bdfafc41fc4bf5ef3059c9511fa13 arm64: dts: renesas: rzg2l(c)/rzv2l hb-iiot: Add dsi panel dt overlay
dadb5237822b112cf51e2b27aa0613068294b289 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2l som
1fbab7d1380655531e08f5a3c81c5889f5ca6368 arm64: dts: renesas: Add support for solidrun hb-ripple with rzv2l som
f6b483d441e3dee1a5ece1266ae731c953ed9bb6 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2lc som
c9bbb744bec0c9a24c3c5cec4d23b21ef1dfc1ee arm64: dts: renesas: Add support for solidrun rzg2ul som on hb-ripple
7687cd01a980ac59572031b1e3cbe30bf09e90fa Merge branches 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next
7606b68972ceba7e4bdcd7ac9e7bc035bbe4b3c4 Merge branch 'renesas-next' into renesas-devel

--===============0447149053863657640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab5a1635b2a-7687cd01a980.txt

a251a759b52082627f2e78068560e29765de1ae7 soc: renesas: Kconfig: Enable ICU support for RZ/G3E and RZ/V2N
986da2111d87936aeaf0e49dde80df81d5ed561b arm64: dts: renesas: r8a779f0: Add PCIe Application/Local register reset
1ee31fecef9e97fb85536c226f21f6f19c037695 arm64: dts: renesas: r8a779g0: Add PCIe Application/Local register reset
84b394dd05b8bb63a59abf648b1ecda36fdbfb71 arm64: dts: renesas: r8a779h0: Add PCIe Application/Local register reset
3ebfb6a4ceeb41bf1e45ff8e603748111d688cde dt-bindings: soc: renesas: Add various SolidRun RZ/G2 based boards
0ad5dc33c83c6bfdf7190b470fe8b2609052c9e4 arm64: dts: renesas: Add support for solidrun rzg2l som and hb-iiot evb
823703cb5e3a6825daf8ce5dbfc03aeafbc5b688 arm64: dts: renesas: Add support for solidrun rzv2l som and hb-iiot evb
17ed07aa3b1222da7c33635cf47c4832d6c8f910 arm64: dts: renesas: Add support for solidrun rzg2lc som and hb-iiot evb
1b16a69bb19bdfafc41fc4bf5ef3059c9511fa13 arm64: dts: renesas: rzg2l(c)/rzv2l hb-iiot: Add dsi panel dt overlay
dadb5237822b112cf51e2b27aa0613068294b289 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2l som
1fbab7d1380655531e08f5a3c81c5889f5ca6368 arm64: dts: renesas: Add support for solidrun hb-ripple with rzv2l som
f6b483d441e3dee1a5ece1266ae731c953ed9bb6 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2lc som
c9bbb744bec0c9a24c3c5cec4d23b21ef1dfc1ee arm64: dts: renesas: Add support for solidrun rzg2ul som on hb-ripple
7687cd01a980ac59572031b1e3cbe30bf09e90fa Merge branches 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next

--===============0447149053863657640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc7d7fff992-c9bbb744bec0.txt

986da2111d87936aeaf0e49dde80df81d5ed561b arm64: dts: renesas: r8a779f0: Add PCIe Application/Local register reset
1ee31fecef9e97fb85536c226f21f6f19c037695 arm64: dts: renesas: r8a779g0: Add PCIe Application/Local register reset
84b394dd05b8bb63a59abf648b1ecda36fdbfb71 arm64: dts: renesas: r8a779h0: Add PCIe Application/Local register reset
3ebfb6a4ceeb41bf1e45ff8e603748111d688cde dt-bindings: soc: renesas: Add various SolidRun RZ/G2 based boards
0ad5dc33c83c6bfdf7190b470fe8b2609052c9e4 arm64: dts: renesas: Add support for solidrun rzg2l som and hb-iiot evb
823703cb5e3a6825daf8ce5dbfc03aeafbc5b688 arm64: dts: renesas: Add support for solidrun rzv2l som and hb-iiot evb
17ed07aa3b1222da7c33635cf47c4832d6c8f910 arm64: dts: renesas: Add support for solidrun rzg2lc som and hb-iiot evb
1b16a69bb19bdfafc41fc4bf5ef3059c9511fa13 arm64: dts: renesas: rzg2l(c)/rzv2l hb-iiot: Add dsi panel dt overlay
dadb5237822b112cf51e2b27aa0613068294b289 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2l som
1fbab7d1380655531e08f5a3c81c5889f5ca6368 arm64: dts: renesas: Add support for solidrun hb-ripple with rzv2l som
f6b483d441e3dee1a5ece1266ae731c953ed9bb6 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2lc som
c9bbb744bec0c9a24c3c5cec4d23b21ef1dfc1ee arm64: dts: renesas: Add support for solidrun rzg2ul som on hb-ripple

--===============0447149053863657640==--
