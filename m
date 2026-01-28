Content-Type: multipart/mixed; boundary="===============5170266543286481796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 28 Jan 2026 22:42:40 -0000
Message-Id: <176964016068.1502084.14675934884794481499@gitolite.kernel.org>

--===============5170266543286481796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 4619c1f7401a78d837bbd7559a93dc82f2bb53c3
    new: 08f9189a05b0607e7f5dd3201aac52af36ff8b14
    log: revlist-4619c1f7401a-08f9189a05b0.txt
  - ref: refs/heads/soc/dt
    old: 2120005213ce4fdfc652e3f16e6ee20e85cfa4f6
    new: 25ed1e98403c1d759ac2eeb999b4cf12f6accecf
    log: revlist-2120005213ce-25ed1e98403c.txt

--===============5170266543286481796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4619c1f7401a-08f9189a05b0.txt

6f86a41d2162eea97946a952de4032db149d54c8 riscv: dts: microchip: fix mailbox description
26535e84449abbf5d207a4b1db12891edf52e35e riscv: dts: microchip: convert clock and reset to use syscon
d2091990c5c1da38e9cc41240f03c420743af1bf dt-bindings: riscv: starfive: Append JH-7110 SoC compatible to VisionFive 2 Lite board
7c9a5fd6bb19d08d687a416705c494eed0c55134 riscv: dts: starfive: Append JH-7110 SoC compatible to VisionFive 2 Lite board
4297ddbf1d148a6007b91b2aec51853454253b96 riscv: dts: starfive: Append JH-7110 SoC compatible to VisionFive 2 Lite eMMC board
fff010c776f715904ba0823bb347eac00dccffa2 dt-bindings: riscv: update ratified version of h, svinval, svnapot, svpbmt
0cdb7fc1879b1b858463125630f4dd5af6b111ad dt-bindings: riscv: Add B ISA extension description
b321256a4f36227e0c1ae54e8c6c48524dcba83d dt-bindings: riscv: Add descriptions for Za64rs, Ziccamoa, Ziccif, and Zicclsm
c712413333f8e19cc3de4e9cd1a3ed8a53169cc9 dt-bindings: riscv: Add Ssccptr, Sscounterenw, Sstvala, Sstvecd, Ssu64xl
89febd6a02768200fcfc86ee57f1ece632805bff dt-bindings: riscv: Add Sha and its comprised extensions
a36b2aaae742dd2253063ee0cc447aa86f94b4fb dt-bindings: riscv: extensions: Drop unnecessary select schema
18649ffbb63bca40896f973b6997914f9d603b1e riscv: dts: anlogic: dr1v90: Add "b" ISA extension
d83bcab6842f01bad024056c3801c39f55e61f30 dt-bindings: arm: realtek: Add Kent Soc family compatibles
b095c27fc874ef5e26a025a0ddbdacfc3c94d663 arm64: dts: realtek: Add Kent SoC and EVB device trees
25ed1e98403c1d759ac2eeb999b4cf12f6accecf Merge tag 'riscv-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
08f9189a05b0607e7f5dd3201aac52af36ff8b14 Merge branch 'soc/dt' into for-next

--===============5170266543286481796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2120005213ce-25ed1e98403c.txt

6f86a41d2162eea97946a952de4032db149d54c8 riscv: dts: microchip: fix mailbox description
26535e84449abbf5d207a4b1db12891edf52e35e riscv: dts: microchip: convert clock and reset to use syscon
d2091990c5c1da38e9cc41240f03c420743af1bf dt-bindings: riscv: starfive: Append JH-7110 SoC compatible to VisionFive 2 Lite board
7c9a5fd6bb19d08d687a416705c494eed0c55134 riscv: dts: starfive: Append JH-7110 SoC compatible to VisionFive 2 Lite board
4297ddbf1d148a6007b91b2aec51853454253b96 riscv: dts: starfive: Append JH-7110 SoC compatible to VisionFive 2 Lite eMMC board
fff010c776f715904ba0823bb347eac00dccffa2 dt-bindings: riscv: update ratified version of h, svinval, svnapot, svpbmt
0cdb7fc1879b1b858463125630f4dd5af6b111ad dt-bindings: riscv: Add B ISA extension description
b321256a4f36227e0c1ae54e8c6c48524dcba83d dt-bindings: riscv: Add descriptions for Za64rs, Ziccamoa, Ziccif, and Zicclsm
c712413333f8e19cc3de4e9cd1a3ed8a53169cc9 dt-bindings: riscv: Add Ssccptr, Sscounterenw, Sstvala, Sstvecd, Ssu64xl
89febd6a02768200fcfc86ee57f1ece632805bff dt-bindings: riscv: Add Sha and its comprised extensions
a36b2aaae742dd2253063ee0cc447aa86f94b4fb dt-bindings: riscv: extensions: Drop unnecessary select schema
18649ffbb63bca40896f973b6997914f9d603b1e riscv: dts: anlogic: dr1v90: Add "b" ISA extension
d83bcab6842f01bad024056c3801c39f55e61f30 dt-bindings: arm: realtek: Add Kent Soc family compatibles
b095c27fc874ef5e26a025a0ddbdacfc3c94d663 arm64: dts: realtek: Add Kent SoC and EVB device trees
25ed1e98403c1d759ac2eeb999b4cf12f6accecf Merge tag 'riscv-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt

--===============5170266543286481796==--
