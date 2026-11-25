From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 25 Nov 2026 15:29:04 -0000
Message-Id: <179562054425.2808048.7392012689242692572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/i3c-experimental
    old: bf6dbb30d771c4f8dadee33985086d3c6f7ea2a6
    new: 2a4e0d05b1b3dfa45a4412528fecd085f41a1c28
    log: |
         f6a825c75b22d5a2e9b5d31bfd0906d6915957bc dt-bindings: i3c: renesas,i3c: add R-Car Gen 5 support
         219cfbb7abf3bad92ea7ccabe38be4bfc847318a i3c: renesas: add R-Car Gen5 support
         d2fb33cda987343a65d37381dbd424f5934df2cd dt-bindings: clock: renesas,r8a78000-cpg: Add I3C clocks
         741b4948a2cb9048731b8ea4e46f14b1aae425bf arm64: dts: renesas: r8a78000: Add I3C nodes
         d589e568358274ed342a8b5d287866c9fea5044e clk: renesas: r8a78000: Add I3C clocks
         4dacceaa6ff66797fd8f08c05781952abf9cd22b pmdomain: renesas: r8a78000: Add I3C support
         2a4e0d05b1b3dfa45a4412528fecd085f41a1c28 arm64: dts: renesas: ironhide: Enable I3C0
         
