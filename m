From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 08 Oct 2021 19:45:03 -0000
Message-Id: <163372230315.29958.7599646521151621400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.16/soc
    old: 0cc20c8e37fece8d373277edbedc1fba5e60912f
    new: 76d89474310e05d9c592a8beed2aefe4d3396d2d
    log: |
         29962197e64f9e62d0408dfa361a613003795968 soc/tegra: Add Tegra186 ARI driver
         76d89474310e05d9c592a8beed2aefe4d3396d2d soc/tegra: pmc: Use devm_platform_ioremap_resource()
         
  - ref: refs/heads/for-next
    old: 3d5ff4a3f52bf6584d25372de48f62a8b98f8507
    new: c45dd143ff1a587e69ba9f6c2712075099a67c08
    log: |
         29962197e64f9e62d0408dfa361a613003795968 soc/tegra: Add Tegra186 ARI driver
         76d89474310e05d9c592a8beed2aefe4d3396d2d soc/tegra: pmc: Use devm_platform_ioremap_resource()
         4e6c3b1838cabfe2f69377cb1d0d77893e39348f Merge branch for-5.16/clk into for-next
         12e3ad77ea5e37c622a334c7385f875c398b95b9 Merge branch for-5.16/dt-bindings into for-next
         a1eaad3e8ec7bc09db7ee2c8d1fb576485e10a94 Merge branch for-5.16/firmware into for-next
         d22595529a59e90a3d618dd6db99d6b86007feef Merge branch for-5.16/soc into for-next
         3a86fe86a5f3c5af5cf5d0f0f0ab9da3bddd4eb3 Merge branch for-5.16/cpuidle into for-next
         b60073f60f4f5fa793b63a28a5c4b69522ccf2c8 Merge branch for-5.16/arm/dt into for-next
         980b4abb68a712b691179a85bc72e72b73bb853e Merge branch for-5.16/arm64/dt into for-next
         c45dd143ff1a587e69ba9f6c2712075099a67c08 Merge branch for-5.16/arm64/defconfig into for-next
         
