From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 03 Nov 2022 15:20:50 -0000
Message-Id: <166748885067.30360.12640978588731403191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.2/arm64/dt
    old: 7193a740417085d090b880a9ca014b9d8b76c6a4
    new: 8259ab8e6a3b877d122547243809e366472397c5
    log: |
         88846e672a40a61ca1f89e949abbfcb73b2ed190 arm64: tegra: Add PWM fan for Jetson AGX Orin
         8dba33b9a02312b79802c62be2928b6bccc4d840 arm64: tegra: Add SBSA UART for Tegra234
         a188f8d507eb4ec7fb763a72d5fddf72eecdec04 arm64: tegra: Add Tegra234 SDMMC1 device tree node
         edeaca406afb4d05f53a0361398b52f32ddcd87a arm64: tegra: Sort nodes by unit-address
         25933d526b71f0431f85cbd903a99490d07056df arm64: tegra: Add missing whitespace
         8259ab8e6a3b877d122547243809e366472397c5 arm64: tegra: Enable PWM users on Jetson AGX Orin
         
  - ref: refs/heads/for-next
    old: e7bb3ae7176250a60425100c41e82d16dae22861
    new: 77bfb4481cf2461b8c728cdf355e393da07e3a95
    log: |
         88846e672a40a61ca1f89e949abbfcb73b2ed190 arm64: tegra: Add PWM fan for Jetson AGX Orin
         8dba33b9a02312b79802c62be2928b6bccc4d840 arm64: tegra: Add SBSA UART for Tegra234
         a188f8d507eb4ec7fb763a72d5fddf72eecdec04 arm64: tegra: Add Tegra234 SDMMC1 device tree node
         edeaca406afb4d05f53a0361398b52f32ddcd87a arm64: tegra: Sort nodes by unit-address
         25933d526b71f0431f85cbd903a99490d07056df arm64: tegra: Add missing whitespace
         8259ab8e6a3b877d122547243809e366472397c5 arm64: tegra: Enable PWM users on Jetson AGX Orin
         a80af846204479a241b46e3acd37170b69afe502 Merge branch for-6.2/soc into for-next
         895d19ddfb09a01e77d336cbccd4194cba294804 Merge branch for-6.2/firmware into for-next
         23cab935667f9621a3fe33bb889a6e258237defc Merge branch for-6.2/dt-bindings into for-next
         faa260073a6c4b5e5565d80fbdfb8905768cee2d Merge branch for-6.2/arm64/dt into for-next
         77bfb4481cf2461b8c728cdf355e393da07e3a95 Merge branch for-6.2/arm64/defconfig into for-next
         
