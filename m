Content-Type: multipart/mixed; boundary="===============7639521512258183596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Sun, 09 Apr 2023 14:38:21 -0000
Message-Id: <168105110116.24964.5979846965936087379@gitolite.kernel.org>

--===============7639521512258183596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: 79ef82c55a37b9c3605602c4909db84481c9fb2f
    new: 8a05f5cccdbe851265bf513643ada48c26b1267f
    log: revlist-79ef82c55a37-8a05f5cccdbe.txt

--===============7639521512258183596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79ef82c55a37-8a05f5cccdbe.txt

3ea7c4c907119eb369d6b4cdec22af0434eb5304 clk: imx: imx8mp: correct DISP2 pixel clock type
79643567cc34ebd0743f4da3ac8f853e26202453 dt-bindings: clock: imx8mp: Add LDB clock entry
82afc344d795cb467a646a2873573298162f01b9 clk: imx: imx8mp: Add LDB root clock
7875ee29f877dc76dae2d04648b95811f6a05b41 clk: imx: imx8mp: change the 'nand_usdhc_bus' clock to non-critical
cf8dccfedce848f67eaa42e8839305d028319161 clk: imx: fracn-gppll: fix the rate table
4435467b15b069e5a6f50ca9a9260e86b74dbc13 clk: imx: fracn-gppll: disable hardware select control
56b8d0bf3ea8b0db8543e04a6b97348a543405ab clk: imx: fracn-gppll: support integer pll
e040897111a12b7647b8f758336b2f14991e9371 clk: imx: fracn-gppll: Add 300MHz freq support for imx9
a740d7350ff77ce1ebbdc3b9c548dd3bcaf39b31 clk: imx: imx93: add mcore_booted module paratemter
5fd7b00ca2361c81f2026f82dff93e52afd97a0b dt-bindings: clock: imx93: add NIC, A55 and ARM PLL CLK
6b60c3ae3e98d036945f2d5c11d35b4c178ea423 clk: imx: imx93: Add nic and A55 clk
d608c18018c897b88d66f1340fe274b7181817fa clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
335aee51ffc72149ddf99755ba629f981f20e6b6 clk: imx: imx8ulp: Add divider closest support to get more accurate clock rate
4883200d8c0b20cc3bf90fcd3b837a344a31ac66 clk: imx: imx8ulp: keep MU0_B clock enabled always
66d72c62d20eb571b7ab624813b1b98b626ab493 clk: imx: imx8ulp: Add tpm5 clock as critical gate clock
8a05f5cccdbe851265bf513643ada48c26b1267f clk: imx: imx8ulp: update clk flag for system critical clock

--===============7639521512258183596==--
