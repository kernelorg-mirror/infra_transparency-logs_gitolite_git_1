From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Thu, 23 Mar 2023 20:58:15 -0000
Message-Id: <167960509520.5812.13183657744062937072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: jernej
changes:
  - ref: refs/heads/sunxi/dt-for-6.4
    old: fce449f5ba9735a80a83fe636e0d6507902084a0
    new: cc1858614f5d99d87d4467079c25f6bdf434add9
    log: |
         f23ba46e0799fc701bcd429d22767932401e9ae8 ARM: dts: suniv: add USB-related device nodes
         bedc7c5490fce4e57b55e025b4adfbd31f25623d ARM: dts: suniv: licheepi-nano: enable USB
         eef696356f58a4f5c17ec5d7cb1d495f75edf62e dt-bindings: vendor-prefixes: add Source Parts and Lctech names
         e89556d6350430f4d9d38e555a298281e68e130e dt-binding: arm: sunxi: add two board compatible strings
         7452d4799c5b352d6987cff3db8b1e415466586e ARM: dts: suniv: add device tree for PopStick v1.1
         cc1858614f5d99d87d4467079c25f6bdf434add9 ARM: dts: suniv: Add Lctech Pi F1C200s devicetree
         
