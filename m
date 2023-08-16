From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pchotard/sti
Date: Wed, 16 Aug 2023 08:56:19 -0000
Message-Id: <169217617976.328.10560758170479501814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pchotard/sti
user: pchotard
changes:
  - ref: refs/heads/sti-next
    old: f8483291e580a5787154f6aa89308c48b45e1b25
    new: c262bc207f3410fa4ef45c7b78d1e62f8e7b5f5a
    log: |
         92b1a5060410d238cd01e952c4bdb6cbf68a6442 ARM: dts: st: stih407: drop max-duty-cycle
         c83fbd4790916b6aac13efbe05ccbf20a14638b7 ARM: dts: st: correct serial alias in stih418-b2264.dts
         3d94aef4f722a556f53d93c9a5c56214682f6e8a ARM: dts: st: move leds out of soc in stih418-b2264.dts
         263f1322912f0f3b287c6c278cd93ef6e935b666 ARM: dts: st: correct led level in stih418-b2264.dts
         b9b682bf665f3e1c7a2d1ee5cba20b7b3a4e516d dt-bindings: soc: sti: add STi platform syscon
         c262bc207f3410fa4ef45c7b78d1e62f8e7b5f5a dt-bindings: arm: sti: add STi boards and remove stih415/stih416
         
