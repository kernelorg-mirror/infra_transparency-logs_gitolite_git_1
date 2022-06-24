From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Fri, 24 Jun 2022 07:13:39 -0000
Message-Id: <165605481920.3259.12561664816580835283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 2d120219da225dd20768fae381d3804a4ddda9d8
    new: 96d1b57b7b5291ef5e191497efc56a88194bcace
    log: |
         1a4f20cab6411c6e73dd22d28b6595b728cc2829 Merge branch 'for-v5.20/exynos7885-emmc-clk' into next/dt64
         96d1b57b7b5291ef5e191497efc56a88194bcace Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt64
    old: 5c4a99cf5d254e12295de5d9077f6594966679f4
    new: 1a4f20cab6411c6e73dd22d28b6595b728cc2829
    log: |
         cd268e309c29e9a8b15a47f684d848c1d57fe150 dt-bindings: clock: Add bindings for Exynos7885 CMU_FSYS
         e756e932a3a16418cd8bad757b028bfb337b4a51 dt-bindings: clock: Add indices for Exynos7885 TREX clocks
         ced37411d7f597129fecc0c3ca2324f44e33f4c8 arm64: dts: exynos: Add internal eMMC support to jackpotlte
         1a4f20cab6411c6e73dd22d28b6595b728cc2829 Merge branch 'for-v5.20/exynos7885-emmc-clk' into next/dt64
         
