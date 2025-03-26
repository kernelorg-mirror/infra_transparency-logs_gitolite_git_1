Content-Type: multipart/mixed; boundary="===============7041396531721564612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 26 Mar 2025 12:54:04 -0000
Message-Id: <174299364423.2076205.524122077238867748@gitolite.kernel.org>

--===============7041396531721564612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 82d42b8475bb4748ab569c58038cd768efc6ba81
    new: 609e6d99a3155913d86789f425144111b3589761
    log: revlist-82d42b8475bb-609e6d99a315.txt

--===============7041396531721564612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d42b8475bb-609e6d99a315.txt

d17b5a8f4e07b304dfaf2adba7053b45d2358d24 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
7b70cc06aee946c272eb730736e8a592b0087d43 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
a26a88dbd1cae389fc1e69b6dc30d1e1eabdcb84 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
6cd371031b56d6cd1ff3c76ba7649c9cc982779e dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
bbfc266978d5e7e5c966deef66c5935c33dab727 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
eb740b0fc26d374721a61a83109c471a2bbd9c0a clk: renesas: Add RZ/V2H(P) CPG driver
4527136e99ea370eb43f89d5471fee8dc3bae7c0 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
579929d01f6a0ffe9ac3749f5b19dac93f7d5ef2 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
7010d21dc963ac25fc2915ec1582661f50003dc0 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
a54a18b0648a92d150e38fe97762fbda56967239 clk: renesas: r9a09g057: Add CA55 core clocks
46696984ffc837b920d05ef5a1e07588af08e603 clk: renesas: r9a09g057: Add clock and reset entries for ICU
27694a385084f0ab1cfb759d52e654060ef1bacf clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
d96baf0f95ecae07291ee125fca197bdd6bc5152 clk: renesas: rzv2h: Add MSTOP support
17dca85c4421c738969a8792140dc65480f21aac clk: renesas: rzv2h: Add support for RZ/G3E SoC
5e5bcf0d84ea8e57ab6509331e7da9408cda70a1 clk: renesas: r9a09g047: Add CA55 core clocks
2a4e1c87394cef71af7fde2beee5a33e10c18f07 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
c9238ac1b1f56cc368eb46f206928f53e0af4c4c arm64: dts: renesas: r9a09g047: Add OPP table
8b473da3edd66e2131c1a8ae881d07b0a60a03c1 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
d403296e7cd386015b42126a103abe34ef539f87 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
f75344de3414bd5718931e47314b43e0e672c891 soc: renesas: Add RZ/G3E (R9A09G047) config option
609e6d99a3155913d86789f425144111b3589761 arm64: defconfig: Enable R9A09G047 SoC

--===============7041396531721564612==--
