From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 27 Jul 2023 16:43:26 -0000
Message-Id: <169047620641.4688.12651573365856928220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.6/arm/dt
    old: 500b861da5b59dfa0dfba99473b84a0325c204d7
    new: c9a706ab227ef59cc49923358513251ca4965563
    log: |
         ba9858c53a797c018a1bbc93776e7baf3ec35ebf ARM: tegra: Reuse I2C3 for NVEC
         b28d3af99ac4885f136f6330fec6499b15ad5b25 ARM: tegra: Use Hannstar HSD101PWW2 on Pegatron Chagall
         c9a706ab227ef59cc49923358513251ca4965563 ARM: tegra: Provide specific compatible string for Nexus 7 panel
         
  - ref: refs/heads/for-next
    old: 4a19d5d6e8a195c793901b0d02ec12102971ea31
    new: b5fcff6a799a96427156ecaab917c1fdb28d7b2c
    log: |
         ba9858c53a797c018a1bbc93776e7baf3ec35ebf ARM: tegra: Reuse I2C3 for NVEC
         b28d3af99ac4885f136f6330fec6499b15ad5b25 ARM: tegra: Use Hannstar HSD101PWW2 on Pegatron Chagall
         c9a706ab227ef59cc49923358513251ca4965563 ARM: tegra: Provide specific compatible string for Nexus 7 panel
         a755d4f6864e6d713d9156d4411e752370ded9d4 Merge branch for-6.6/soc into for-next
         8d21dc3c6c1b3d44939f207f08c93e6b95acd318 Merge branch for-6.6/dt-bindings into for-next
         822685220a9b0c06ab74669f10df8c4ff4fcf3a7 Merge branch for-6.6/arm/dt into for-next
         b5fcff6a799a96427156ecaab917c1fdb28d7b2c Merge branch for-6.6/arm64/dt into for-next
         
