From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Tue, 14 Dec 2021 11:22:02 -0000
Message-Id: <163948092236.14109.13345857034755590720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.17/arm64/dt
    old: 9a7680e56ddc3292b761bb88697f062787fbc8f1
    new: 6e7abe7564ccd6202de1cd253cbff6ae60d05c93
    log: |
         f98c0d74a3e1ba1fbbc248b17c59691be61982d0 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
         6b23b7dbeeca3b130dde1068d0cef42557c4272b arm64: tegra: Add support to enumerate SD in UHS mode
         c32eb8a09e5c8c2e216551dfa79a747fadd9ea04 arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
         6e7abe7564ccd6202de1cd253cbff6ae60d05c93 arm64: tegra: Add ISO SMMU controller for Tegra194
         
  - ref: refs/heads/for-5.17/dt-bindings
    old: 43bd87ac5961256a949e5a9dc09b111c94eb2723
    new: 3adb00812ef37d88e6f6a03855185b9e921f50de
    log: |
         3adb00812ef37d88e6f6a03855185b9e921f50de dt-bindings: Add YAML bindings for NVENC and NVJPG
         
  - ref: refs/heads/for-next
    old: 66b3fe7a2e9a7a25791f7813799f56cb0fd60d2d
    new: 1a1d2cbe8b1670f272be13ab34a70f1469863bc5
    log: |
         3adb00812ef37d88e6f6a03855185b9e921f50de dt-bindings: Add YAML bindings for NVENC and NVJPG
         f98c0d74a3e1ba1fbbc248b17c59691be61982d0 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
         6b23b7dbeeca3b130dde1068d0cef42557c4272b arm64: tegra: Add support to enumerate SD in UHS mode
         c32eb8a09e5c8c2e216551dfa79a747fadd9ea04 arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
         6e7abe7564ccd6202de1cd253cbff6ae60d05c93 arm64: tegra: Add ISO SMMU controller for Tegra194
         2e5886c058f3bf62551aa7ab20ebf2286a27f4b5 Merge branch for-5.17/dt-bindings into for-next
         1a1d2cbe8b1670f272be13ab34a70f1469863bc5 Merge branch for-5.17/arm64/dt into for-next
         
