From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 12 Nov 2026 22:27:30 -0000
Message-Id: <179452245090.357358.14908977517261337689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/wdt-experimental
    old: 5ca3b5fe0fa50ca15057bf93980287ec183a86db
    new: 26fb11f91300ac90475cbc36685422d25ddc9406
    log: |
         39f62029378ab126bb39c2f70ac2d828d22a2b82 dt-bindings: clock: renesas,r8a78000-cpg: Add RWDT clock
         a2565b5c1be6ebb79a28c3d6220625a4d73fb6e5 Rarm64: dts: renesas: r8a78000: Add RWDT node
         2d5ddcad4e8a00db92281d319b9f798c95dfd969 clk: renesas: r8a78000: Add RWDT clock
         06b3ab2aab88e20297eacc0c700b781ca11fa697 pmdomain: renesas: r8a78000: Add RWDT support
         0d540967298c707c242f1601ebfdccb9da4f0a02 arm64: dts: renesas: ironhide: Enable RWDT
         f61dbd635a34215ac405e543e19707f653747ca9 dt-bindings: clock: renesas,r8a78000-cpg: Add SWDT clock
         d1eea9ef5dbf9dd840693d0cf1372d134d3f2e53 arm64: dts: renesas: r8a78000: Add SWDT node
         db10783d915e170646ff886b2b5df678de4f6d1c clk: renesas: r8a78000: Add SWDT clock
         26fb11f91300ac90475cbc36685422d25ddc9406 pmdomain: renesas: r8a78000: Add SWDT support
         
