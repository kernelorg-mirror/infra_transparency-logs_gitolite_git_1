From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 08 Nov 2022 04:36:12 -0000
Message-Id: <166788217282.25219.17307363185444094369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.2
    old: f53152d1d4e6c711bb9728611bbe0b32deda36b1
    new: d6e636787d462c047a424dd442b68a249edde2a7
    log: |
         aefd5370ab5e55a18c94573b9602083132e24601 arm64: dts: qcom: sc7280: Fully describe fingerprint node on Herobrine
         9ec68fea9e53d25177618d2ce1bc4a1b1b724938 arm64: dts: qcom: sc7180: Fully describe fingerprint node on Trogdor
         7c1b74e079b983196512769f19812d883d4b87fa dt-bindings: arm: cpus: Add Kryo 660 CPUs
         59d34ca97f91df08d56d3ac843c7a8c6935bfca8 arm64: dts: qcom: Add initial device tree for SM6375
         4420e60416cb9073fb0d2cb6f10d1830e2a84646 arm64: dts: qcom: Add device tree for Sony Xperia 10 IV
         6d9a666d49bf57c6a176e5fcf1b39046ee6a728f arm64: dts: qcom: sdm632: fairphone-fp3: add touchscreen
         d6e636787d462c047a424dd442b68a249edde2a7 arm64: dts: qcom: msm8996: change order of SMMU clocks on this platform
         
  - ref: refs/heads/dts-for-6.2
    old: ad789f571d93419882aad66515640f649e63bf95
    new: 03ed3432a4e457ee08261ff0639ae99ae3dfa909
    log: |
         a4633387ce9481a10068f4e6a939c5a694e3f2da ARM: dts: qcom-apq8060: align TLMM pin configuration with DT schema
         03ed3432a4e457ee08261ff0639ae99ae3dfa909 dt-bindings: arm: qcom: Document SM6375 & Xperia 10 IV
         
