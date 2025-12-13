From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 13 Dec 2025 20:24:06 -0000
Message-Id: <176565744612.2290520.10772831796387492503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 5bd515a41eced1f0728ee13bdbe17083d72a1150
    new: c57a1d47d847e0593c5415d249cd7211a43d89bb
    log: |
         4f3a2bb54c7e3c3237b5cfb802125165d449fe7c dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
         85f36ababb529b4442b33badbdee52ba8c87040e clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
         ff269e66197d8cf59c380b0472c57198e1cf7790 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
         c57a1d47d847e0593c5415d249cd7211a43d89bb arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
         
