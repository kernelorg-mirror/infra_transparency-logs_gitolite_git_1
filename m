From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 28 Jun 2024 16:16:59 -0000
Message-Id: <171959141937.25948.16338824521293209767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 5211d93c551f039e9df1b9ececb7102eb6e099fb
    log: |
         cfcd6c46fec46cac3bf6658838d3ea329aff37aa soc/tegra: pmc: Simplify resource lookup
         fa071acfefe84dc0a6a612afd1d8a35b97feb99e arm64: defconfig: Enable NVIDIA CoreSight PMU driver
         5e4bbe52207c3927dd2690e46bdbef6392d7bde4 arm64: tegra: Restructure Orin NX/Nano device tree
         237c5c9581b4f66c0ad37c6f67c14c79f0847595 ARM: tegra: paz00: Use software nodes to describe GPIOs for WiFi rfkill
         9160f7996b0e7a25c949c78d9112c1c94cc3259e Merge branch for-6.11/soc into for-next
         bb93dd651a06bbb43da0dd1d7daaf95c304bbce6 Merge branch for-6.11/arm/core into for-next
         f79c0e4daa601ee04d07864516b043a95c400f01 Merge branch for-6.11/arm64/dt into for-next
         5211d93c551f039e9df1b9ececb7102eb6e099fb Merge branch for-6.11/arm64/defconfig into for-next
         
  - ref: refs/heads/for-6.11/soc
    old: 0000000000000000000000000000000000000000
    new: cfcd6c46fec46cac3bf6658838d3ea329aff37aa
  - ref: refs/heads/for-6.11/arm/core
    old: 0000000000000000000000000000000000000000
    new: 237c5c9581b4f66c0ad37c6f67c14c79f0847595
  - ref: refs/heads/for-6.11/arm64/dt
    old: 0000000000000000000000000000000000000000
    new: 5e4bbe52207c3927dd2690e46bdbef6392d7bde4
  - ref: refs/heads/for-6.11/arm64/defconfig
    old: 0000000000000000000000000000000000000000
    new: fa071acfefe84dc0a6a612afd1d8a35b97feb99e
  - ref: refs/tags/tegra-for-6.11-soc
    old: 0000000000000000000000000000000000000000
    new: cbdeefe749e406f42c69c0223619ffc8215bf0e3
  - ref: refs/tags/tegra-for-6.11-arm-core
    old: 0000000000000000000000000000000000000000
    new: b67bb7fadad4232d4f8df6d229c6e92d6566b8af
  - ref: refs/tags/tegra-for-6.11-arm64-dt
    old: 0000000000000000000000000000000000000000
    new: 234b3553c6f5ca3f2f6c862c632e06cb96cab86e
  - ref: refs/tags/tegra-for-6.11-arm64-defconfig
    old: 0000000000000000000000000000000000000000
    new: eb6c286497bb0814ca57ff7003ca051e1faf1477
