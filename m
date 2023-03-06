Content-Type: multipart/mixed; boundary="===============2906117784062644302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 06 Mar 2023 16:02:22 -0000
Message-Id: <167811854295.17100.11692010509265943448@gitolite.kernel.org>

--===============2906117784062644302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 7daa7d206e4af011296d44faa4ec927ac2a64d09
    new: f212b67596f0ab203c95df6413f617ee0104e66a
    log: revlist-7daa7d206e4a-f212b67596f0.txt

--===============2906117784062644302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7daa7d206e4a-f212b67596f0.txt

521568cff7065069bfb02b3a9945bac637d2e324 dt-bindings: clock: exynos850: Add Exynos850 CMU_G3D
284f6dcb50ae7f25167617c89aa2d3f93323ee67 dt-bindings: clock: exynos850: Add AUD and HSI main gate clocks
017cdefe9dce8b241c3c506ef4cd51e90084e7c1 arm64: dts: exynos: move MIPI phy to PMU node in Exynos5433
35ade1eb465438cfd16fdc3a4905dd82f658fdce arm64: dts: exynos: Add CMU_G3D node for Exynos850 SoC
45dab81899800e0e2874f6c9e58b8b0343f33edf clk: samsung: Remove np argument from samsung_clk_init()
65bf1fbe784cafaa10906b1ba1402920c61f4a7e clk: samsung: Don't pass reg_base to samsung_clk_register_pll()
a4c78367f62ae36aa3529029346788cc7f5e3073 clk: samsung: Set dev in samsung_clk_init()
ac409adafb5eb195a3c7f02a58509bf172d6c595 Merge branch 'for-v6.4/clk-exynos850-dt-binding' into next/clk
f2819ea168ef6a66c6b91fc30ce659a030268add clk: samsung: clk-pll: Implement pll0818x PLL type
e145c7650728cad74f18328478777849a5e5e1de clk: samsung: exynos850: Implement CMU_G3D domain
9a8ab39f7f8d32cf36dcd80cdaaec4998e834cf5 clk: samsung: exynos850: Add AUD and HSI main gate clocks
fc406f94880a9cb0d8e8de67ec6870f5dbae9d0e Merge branch 'next/clk' into for-next
f212b67596f0ab203c95df6413f617ee0104e66a Merge branch 'next/dt64' into for-next

--===============2906117784062644302==--
