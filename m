Content-Type: multipart/mixed; boundary="===============1146237516904507328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 30 Jul 2021 14:16:42 -0000
Message-Id: <162765460235.14871.6794834067631607343@gitolite.kernel.org>

--===============1146237516904507328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: af0ca06f8781499bd889658b47df75ee2da8ca8f
    new: d7eb35beda59beed2c3589ec43ec0537452c9446
    log: revlist-af0ca06f8781-d7eb35beda59.txt

--===============1146237516904507328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0ca06f8781-d7eb35beda59.txt

7ebaa41047738d46fca6376b3f1765ef69c463c5 pinctrl: renesas: rcar: Avoid changing PUDn when disabling bias
e9d66bdbc5abecaf705bf5a2f4f6279b9e313b0c pinctrl: renesas: r8a77995: Add bias pinconf support
91d1be9fb7d667ae136f05cc645276eb2c9fa40e pinctrl: renesas: Fix pin control matching on R-Car H3e-2G
ff128cdb7f3ddf237989c4ff925b42c9def33f7e pinctrl: imx8mn: Constify imx_pinctrl_soc_info
b013dc8a02d9a604767d589feb6549e2da6a9133 pinctrl: imx8qxp: Constify imx_pinctrl_soc_info
2fefcf2400659f3f2d2c5ed87a4ceebde3dad7a8 pinctrl: imx8dxl: Constify imx_pinctrl_soc_info
6ceb3c64063cd7b7155709f5ff67b85aa8a0e20b pinctrl: pistachio: Make it as an option
153df45acda08afec4bd13dd9145464111ef7ba7 dt-bindings: pinctrl: pinctrl-zynq: Convert to yaml
ef641c449e8083c4314c125d8e32b37644ddd852 dt-bindings: pinctrl-zynq: Replace 'io-standard' with 'power-source'
cdd57325548af9803f0602914de16a8ddcb5bec0 pinctrl: pinctrl-zynq: Add support for 'power-source' parameter
d7eb35beda59beed2c3589ec43ec0537452c9446 Merge tag 'renesas-pinctrl-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel

--===============1146237516904507328==--
