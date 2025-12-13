From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 13 Dec 2025 20:28:47 -0000
Message-Id: <176565772759.2313652.3863798536025477650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 9dc6aa55b92db5477e3a155dc4ac355712fb5ff6
    new: c3626a8e1324a453d9409109b6cca8de865ed84f
    log: |
         4d66a4ac3c730cbc0ea11c15042716ee443a5a12 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
         7ed9f27d8ca8147a0d9f601b8f72e407c35c7f1a clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
         1b2868f7059e963bf571757d7c9230cc2519c0ac arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
         c3626a8e1324a453d9409109b6cca8de865ed84f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
         
