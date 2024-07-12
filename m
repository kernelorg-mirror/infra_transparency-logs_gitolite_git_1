From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 12 Jul 2024 11:18:22 -0000
Message-Id: <172078310286.21495.7914127775585202578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 680e7863de0c3d3551d247200fd1cb41ec874650
    new: 74beefb5935a67f9fa60f8103e3f69d42d6a08d7
    log: |
         9c7a86c935074525f24cc20e78a7d5150e4600e3 MIPS: lantiq: improve USB initialization
         59649de96f21dfb0518faa8feaa3d05c2d81b042 MIPS: Implement ieee754 NAN2008 emulation mode
         b1428c6860af10649cead288b8fc81efec6115c2 mips: dts: realtek: use "serial" instead of "uart" in node name
         75eb0cbe6e2220feffc7c6219b7dc80c56068bb9 mips: dts: realtek: add device_type property to cpu node
         a9b516f3e92688a3d0f84a4dbaffb2b73b652348 dt-bindings: vendor-prefixes: Add Cameo Communications
         93eed6356d9ed26011f979ceb613c8ef3963cd10 dt-bindings: mips: realtek: Add rtl930x-soc compatible
         371c358d523f3e6878587ddb16dd61a4a89bef9e dt-bindings: interrupt-controller: realtek,rtl-intc: Add rtl9300-intc
         62b8db3afe3e93dd14baeddf081fe1200d5610e3 mips: select REALTEK_OTTO_TIMER for Realtek platforms
         662c0002ca2e1379d0e80be1a4e07ab47c9eee48 mips: generic: add fdt fixup for Realtek reference board
         74beefb5935a67f9fa60f8103e3f69d42d6a08d7 mips: dts: realtek: Add RTL9302C board
         
