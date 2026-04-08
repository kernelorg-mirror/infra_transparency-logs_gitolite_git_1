From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 08 Apr 2026 01:18:11 -0000
Message-Id: <177561109190.3750518.4282096295365745479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 718fa03208abb62576966b70bca4cc2560f2fda3
    new: 4e3f5572a59bbf7c472135b9ee162da5b04c1bc1
    log: |
         f93ce740e307e9de8430618434533da44e0c90f9 dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
         fcd6a63603c98f36bd1eed9fe4e5c3fbe378a6e4 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
         00bd31d1f069c1df1326408849a91a4572bb6b3c clk: renesas: r9a09g077: Propagate rate changes through mux parents
         1bfbd43fc9d5dffaa53d66d552a024d13693e05b clk: renesas: r9a09g077: Add CANFD clocks
         99524bdb6d295455b702a1dc8b49c4224dc39bdd dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
         5e530bec2cbbff4b1dab97b011224bc9f20cf6df can: rcar_canfd: Add RZ/T2H support
         fc4969e7c3da3b140192f253a8b56973c36560da arm64: dts: renesas: r9a09g077: Add CANFD node
         b923fac70fbaa8baaba4db7dee1c1baaf690a0de arm64: dts: renesas: r9a09g087: Add CANFD node
         e1f4cbb098a86eda6f73b725bbd310113f8d565b arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
         4e3f5572a59bbf7c472135b9ee162da5b04c1bc1 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
         
