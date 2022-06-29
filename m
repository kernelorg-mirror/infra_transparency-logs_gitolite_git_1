Content-Type: multipart/mixed; boundary="===============0692760102769297465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Wed, 29 Jun 2022 14:33:20 -0000
Message-Id: <165651320074.22341.911172560233362965@gitolite.kernel.org>

--===============0692760102769297465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 8a0c9dc8a8618e38c4241a947a93c7002652ff1b
    new: 33401641a5eb2a82fb3eeeb71752594b1d8016bc
    log: revlist-8a0c9dc8a861-33401641a5eb.txt
  - ref: refs/heads/next
    old: 64d15244c4805618b3bfc0886094481e9ac91762
    new: 5695289da1bfec5108a882840cf064600cb4ff0c
    log: |
         0553b288ab2656c1d00ce17320be8873a16d6ca0 MAINTAINERS: Add Renesas SoC DT bindings to Renesas Architecture sections
         f48cb21a28c07d0754d5f2f85444cfb0e7b1fd05 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
         826783953013150aa94afd727e324a4987e574cb ARM: dts: renesas: Fix DA9063 watchdog subnode names
         d1273f541ab409242e08da6bb836bb564021274c arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
         dc0f67311416c86ed3c6f14a365c8e833ed4b8dd ARM: dts: r9a06g032: Describe MII converter
         c6f600923600e7af24efab1697a859d1d2389c66 ARM: dts: r9a06g032: Describe GMAC2
         cda41c14ab8ae25acec3b8b956336bbb05cedc35 ARM: dts: r9a06g032: Describe switch
         45ed13d9b40cc711a996192a8ef98c0f773238e6 dt-bindings: net: pcs: add bindings for Renesas RZ/N1 MII converter
         5b6d7c3c5861ad4ad43eb7b7b64689221b2fc53f ARM: dts: r9a06g032-rzn1d400-db: Add switch description
         5695289da1bfec5108a882840cf064600cb4ff0c Merge branches 'renesas-arm-dt-for-v5.20' and 'renesas-dt-bindings-for-v5.20' into renesas-next
         
  - ref: refs/heads/renesas-arm-dt-for-v5.20
    old: 3c7742a45c170430001c5a1767d9dd76686dc14d
    new: 5b6d7c3c5861ad4ad43eb7b7b64689221b2fc53f
    log: |
         f48cb21a28c07d0754d5f2f85444cfb0e7b1fd05 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
         826783953013150aa94afd727e324a4987e574cb ARM: dts: renesas: Fix DA9063 watchdog subnode names
         d1273f541ab409242e08da6bb836bb564021274c arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
         dc0f67311416c86ed3c6f14a365c8e833ed4b8dd ARM: dts: r9a06g032: Describe MII converter
         c6f600923600e7af24efab1697a859d1d2389c66 ARM: dts: r9a06g032: Describe GMAC2
         cda41c14ab8ae25acec3b8b956336bbb05cedc35 ARM: dts: r9a06g032: Describe switch
         45ed13d9b40cc711a996192a8ef98c0f773238e6 dt-bindings: net: pcs: add bindings for Renesas RZ/N1 MII converter
         5b6d7c3c5861ad4ad43eb7b7b64689221b2fc53f ARM: dts: r9a06g032-rzn1d400-db: Add switch description
         
  - ref: refs/heads/renesas-dt-bindings-for-v5.20
    old: 774fecc7ece1d5b7c604402ac2daede14825a467
    new: 0553b288ab2656c1d00ce17320be8873a16d6ca0
    log: |
         0553b288ab2656c1d00ce17320be8873a16d6ca0 MAINTAINERS: Add Renesas SoC DT bindings to Renesas Architecture sections
         

--===============0692760102769297465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0c9dc8a861-33401641a5eb.txt

0553b288ab2656c1d00ce17320be8873a16d6ca0 MAINTAINERS: Add Renesas SoC DT bindings to Renesas Architecture sections
f48cb21a28c07d0754d5f2f85444cfb0e7b1fd05 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
826783953013150aa94afd727e324a4987e574cb ARM: dts: renesas: Fix DA9063 watchdog subnode names
d1273f541ab409242e08da6bb836bb564021274c arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
dc0f67311416c86ed3c6f14a365c8e833ed4b8dd ARM: dts: r9a06g032: Describe MII converter
c6f600923600e7af24efab1697a859d1d2389c66 ARM: dts: r9a06g032: Describe GMAC2
cda41c14ab8ae25acec3b8b956336bbb05cedc35 ARM: dts: r9a06g032: Describe switch
45ed13d9b40cc711a996192a8ef98c0f773238e6 dt-bindings: net: pcs: add bindings for Renesas RZ/N1 MII converter
5b6d7c3c5861ad4ad43eb7b7b64689221b2fc53f ARM: dts: r9a06g032-rzn1d400-db: Add switch description
5695289da1bfec5108a882840cf064600cb4ff0c Merge branches 'renesas-arm-dt-for-v5.20' and 'renesas-dt-bindings-for-v5.20' into renesas-next
33401641a5eb2a82fb3eeeb71752594b1d8016bc Merge branch 'renesas-next' into renesas-devel

--===============0692760102769297465==--
