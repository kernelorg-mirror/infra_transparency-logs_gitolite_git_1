Content-Type: multipart/mixed; boundary="===============9055490936936623794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 11 Aug 2026 14:59:38 -0000
Message-Id: <178646037862.3960701.70115404360871108@gitolite.kernel.org>

--===============9055490936936623794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: 73dd207e05be52c47a0f2e97909bee3959963c37
    log: revlist-8cdeaa50eae8-73dd207e05be.txt

--===============9055490936936623794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdeaa50eae8-73dd207e05be.txt

946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
2ef00630c5c0b7b2c08aba7643f47594952d357e clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
51ed53630915c9cc290036fe4f430849e23bbf8e clk: spacemit: k3: fix USB2 bus clock
eb525edd48907795c0d4e498ff57ad168070b289 clk: spacemit: k3: set hdma clock as critical
0aec16a93bac6b2db928119bd34cc1e896173af4 Revert "clk: qcom: regmap-phy-mux: Rework the implementation"
1aa4e2ed7caafbbbedff89fb226a982413469baf dt-bindings: clock: Replace bouncing emails
14460b40c04c68b1921eeffbb2025a8fae6a6cec Merge tag 'spacemit-clk-fixes-for-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-fixes
46438586fc4f34c5c20ce0b648d58628f32b5bee Merge tag 'v7.2-rockchip-clkfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
7ae8acad2d5c415ecb754409a4b64f09169c082e Merge tag 'qcom-clk-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
73dd207e05be52c47a0f2e97909bee3959963c37 Merge branch 'clk-fixes' into clk-next

--===============9055490936936623794==--
