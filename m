Content-Type: multipart/mixed; boundary="===============1726440677893660329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 19 Nov 2021 11:01:49 -0000
Message-Id: <163731970900.8640.6696598509754659632@gitolite.kernel.org>

--===============1726440677893660329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: fd3659fd4309cfa765464c92978ee507e04f7710
    new: a160c872955290b77744bcb39d7566c4316f227a
    log: revlist-fd3659fd4309-a160c8729552.txt
  - ref: refs/heads/next
    old: 17fc0a96f4b49440c8f494f996de7ca33086036a
    new: 4789519c215cde2581c9f3e4847bb3bbf4158648
    log: |
         52e844ee9a6f460e6160736a43ef13317a91ca74 arm64: dts: reneas: rzg2: Add SDnH clocks
         eca6ab6e362e3ae22b6c2769c4b6911bd0fb8ab1 arm64: dts: reneas: rcar-gen3: Add SDnH clocks
         e1a9faddffe7e555304dc2e3284c84fbee0679ee arm64: dts: renesas: cat875: Add rx/tx delays
         a5c29f61466995d0d2c1370c709ef7fda534d386 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
         7dd4fdec402e196f7a5bf519ea1bdb14b358cfa2 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
         e051025efac3929ca7e3e2f2c8860d3447366ebc dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
         663eede58f83783ff246573937615f0792788876 dt-bindings: arm: renesas: Document R-Car S4-8 SoC DT bindings
         06bd71cd2ebd98bb177fc7c35c10fed855781b82 dt-bindings: reset: renesas,rst: Document r8a779f0 reset module
         c014e935596b2637e00dcd32077ac5019d9a7e64 dt-bindings: power: renesas,rcar-sysc: Document r8a779f0 SYSC bindings
         4789519c215cde2581c9f3e4847bb3bbf4158648 Merge branches 'renesas-arm-dt-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
         
  - ref: refs/heads/renesas-arm-dt-for-v5.17
    old: f9a2adcc9e908907129c18518d4ea6195c44bf00
    new: 7dd4fdec402e196f7a5bf519ea1bdb14b358cfa2
    log: |
         52e844ee9a6f460e6160736a43ef13317a91ca74 arm64: dts: reneas: rzg2: Add SDnH clocks
         eca6ab6e362e3ae22b6c2769c4b6911bd0fb8ab1 arm64: dts: reneas: rcar-gen3: Add SDnH clocks
         e1a9faddffe7e555304dc2e3284c84fbee0679ee arm64: dts: renesas: cat875: Add rx/tx delays
         a5c29f61466995d0d2c1370c709ef7fda534d386 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
         7dd4fdec402e196f7a5bf519ea1bdb14b358cfa2 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
         
  - ref: refs/heads/renesas-dt-bindings-for-v5.17
    old: 0000000000000000000000000000000000000000
    new: c014e935596b2637e00dcd32077ac5019d9a7e64

--===============1726440677893660329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3659fd4309-a160c8729552.txt

52e844ee9a6f460e6160736a43ef13317a91ca74 arm64: dts: reneas: rzg2: Add SDnH clocks
eca6ab6e362e3ae22b6c2769c4b6911bd0fb8ab1 arm64: dts: reneas: rcar-gen3: Add SDnH clocks
e1a9faddffe7e555304dc2e3284c84fbee0679ee arm64: dts: renesas: cat875: Add rx/tx delays
a5c29f61466995d0d2c1370c709ef7fda534d386 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
7dd4fdec402e196f7a5bf519ea1bdb14b358cfa2 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
e051025efac3929ca7e3e2f2c8860d3447366ebc dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
663eede58f83783ff246573937615f0792788876 dt-bindings: arm: renesas: Document R-Car S4-8 SoC DT bindings
06bd71cd2ebd98bb177fc7c35c10fed855781b82 dt-bindings: reset: renesas,rst: Document r8a779f0 reset module
c014e935596b2637e00dcd32077ac5019d9a7e64 dt-bindings: power: renesas,rcar-sysc: Document r8a779f0 SYSC bindings
4789519c215cde2581c9f3e4847bb3bbf4158648 Merge branches 'renesas-arm-dt-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
a160c872955290b77744bcb39d7566c4316f227a Merge branch 'renesas-next' into renesas-devel

--===============1726440677893660329==--
