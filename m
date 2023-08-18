From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 18 Aug 2023 15:25:43 -0000
Message-Id: <169237234390.1551.14231934885573680531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.6/arm64/dt
    old: 878f75be81063324eeb4b04793523e58a3cb43a3
    new: 112aead4e3d08b455723fa49c17119fbbb4f6e6d
    log: |
         a15184b0d1c7dfa5514a151b0ea40d09cc6a5335 arm64: tegra: Add missing current-speed for SBSA UART
         6da251004d90161669e5ec6e2afa499ad6668ed7 arm64: tegra: Remove duplicate nodes on Jetson Orin NX
         6d7f3af1544538ba31b7a67e521e22ee8a9f6b66 arm64: tegra: Use correct format for clocks property
         dbbb26ac77e35cf88af02be92ef5cb3ca1974ad3 arm64: tegra: Add dmas and dma-names for Tegra234 UARTE
         112aead4e3d08b455723fa49c17119fbbb4f6e6d arm64: tegra: Mark Tegra234 SPI as compatible with Tegra114
         
  - ref: refs/heads/for-next
    old: c8504390ec7f332f9605d9ae165cb53741780d88
    new: 4451dac4c4a58f3980cc27ccfe8e2651b73713b9
    log: |
         a15184b0d1c7dfa5514a151b0ea40d09cc6a5335 arm64: tegra: Add missing current-speed for SBSA UART
         6da251004d90161669e5ec6e2afa499ad6668ed7 arm64: tegra: Remove duplicate nodes on Jetson Orin NX
         6d7f3af1544538ba31b7a67e521e22ee8a9f6b66 arm64: tegra: Use correct format for clocks property
         dbbb26ac77e35cf88af02be92ef5cb3ca1974ad3 arm64: tegra: Add dmas and dma-names for Tegra234 UARTE
         112aead4e3d08b455723fa49c17119fbbb4f6e6d arm64: tegra: Mark Tegra234 SPI as compatible with Tegra114
         61d74179c0abbae0fe896f4306e03bd79234033a Merge branch for-6.6/soc into for-next
         f4014b8ea60cfc00ccdb66058eef7902f25e485f Merge branch for-6.6/dt-bindings into for-next
         ec63854a5a306c1944c124c4ffaeff9dc172882b Merge branch for-6.6/arm/dt into for-next
         4451dac4c4a58f3980cc27ccfe8e2651b73713b9 Merge branch for-6.6/arm64/dt into for-next
         
