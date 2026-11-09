Content-Type: multipart/mixed; boundary="===============1309640617569332372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Nov 2026 20:28:42 -0000
Message-Id: <179425612293.771715.14581496290497372889@gitolite.kernel.org>

--===============1309640617569332372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.5
    old: 281521f809f6a6ff406d082293faf1ed3bbfd949
    new: c6bd51ce7f9d569d5b351776ac6d8d541ae90e2d
    log: revlist-281521f809f6-c6bd51ce7f9d.txt

--===============1309640617569332372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281521f809f6-c6bd51ce7f9d.txt

9c5ba93a5a1344278a5e2d44d532486f39710fd1 spi: axiado: remove redundant pm_runtime_dont_use_autosuspend() calls
4a1cab30f7e0b16924fa7e3a7caa860058da258d spi: cadence-quadspi: remove redundant pm_runtime_dont_use_autosuspend() calls
e5187e13ce1f729f0ef5102bee666b3b902c0f65 spi: cadence: remove redundant pm_runtime_dont_use_autosuspend() calls
6d2a6ec8942d5659a46185f6a8a645c1cf37bd28 spi: stm32: remove redundant pm_runtime_dont_use_autosuspend() calls
73f3bb4134f417980a4ea3cb95b4959446d28de9 spi: stm32-qspi: remove redundant pm_runtime_dont_use_autosuspend() calls
affeee16b705a2dc6aba0de3754594524c4d39f8 spi: zynqmp-gqspi: remove redundant pm_runtime_dont_use_autosuspend() calls
634d73e929cb1d5794c8623fc90634c757ab48fa spi: mtk-nor: remove redundant pm_runtime_dont_use_autosuspend() calls
ca8b81eca7f16112f970893949c3de29ddd4b674 spi: orion: remove redundant pm_runtime_dont_use_autosuspend() calls
b90c9acd16cbc1ed04514fc0fbc26bae1678e3ba spi: rockchip-sfc: remove redundant pm_runtime_dont_use_autosuspend() calls
1fcfd0275515b111921dacfb34576ac66fa4e4e0 spi: rtk-nor: remove redundant pm_runtime_dont_use_autosuspend() calls
ff3bd58298fc302ecf5fb8ef49cce6147308c796 spi: tegra210-quad: remove redundant pm_runtime_dont_use_autosuspend() calls
c6bd51ce7f9d569d5b351776ac6d8d541ae90e2d spi: remove redundant pm_runtime_dont_use_autosuspend() calls

--===============1309640617569332372==--
