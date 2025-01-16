Content-Type: multipart/mixed; boundary="===============1312247939374430780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 16 Jan 2025 09:56:49 -0000
Message-Id: <173702140937.2397053.6771031610685267618@gitolite.kernel.org>

--===============1312247939374430780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 0e18b099672160698dfbd7c3c82e03e011c907e6
    new: c9da9958ba14d89fdf360872c36dc89f4c70861f
    log: revlist-0e18b0996721-c9da9958ba14.txt
  - ref: refs/heads/for-next
    old: a3ece0e44e8dd3710ecbde1efb780be34a6d8f72
    new: dadea124cc27dc309feba3a44ea234781fa1364a
    log: revlist-a3ece0e44e8d-dadea124cc27.txt

--===============1312247939374430780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e18b0996721-c9da9958ba14.txt

ceaa1428e197d9d273ceaf60b8a7bbb3a60565b3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2bf1a3ca1df7ed93e5ac82ff672753a4edbb6e80 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
25458fdd39a18a5ce00c36f38992da54bb7453f3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
3e4863d24818a41db42b4f2680715f204657839e dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
5c7fb203d0dbfbfeed51991a4f98499b245634a7 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
4180ca622483d6a93462bf0b171cbb3666af67e0 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
0ce66380a7c7566c91d4a159751d5801280957c1 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
75ea9cf9b8acf62fcf877106b2f15ab0ea468376 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
829356da700bbe07e13b4403997bf8c5aac64660 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
cef4f1b5ba99a964cd6dd248bb373520573c972f pinctrl: sunxi: add missed lvds pins for a100/a133
accabfaae0940f9427c782bfee7340ce4c15151c pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
94467a2274238cf52729ddc7b56c372c35a740c4 Merge tag 'renesas-pinctrl-for-v6.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
451bc9aea9a1a6fe53969e81a5cb1bd785c0d989 pinctrl: stm32: Add check for clk_enable()
f31f33dbb3bab572bad9fe7b849ab0dcbe6fd279 pinctrl: amd: Take suspend type into consideration which pins are non-wake
9e7665097f3df8699672243bc867d536e6c0ad3b dt-bindings: pinctrl: Correct indentation and style in DTS example
33f32a06a5d7c1881311d55049c92ed80b6df828 Merge tag 'renesas-pinctrl-for-v6.14-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
3f36bffab9e324873333304a0fd6c5ec8c9a10fc pinctrl: Use str_enable_disable-like helpers
c9da9958ba14d89fdf360872c36dc89f4c70861f dt-bindings: pinctrl: sunxi: add compatible for V853

--===============1312247939374430780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ece0e44e8d-dadea124cc27.txt

ceaa1428e197d9d273ceaf60b8a7bbb3a60565b3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2bf1a3ca1df7ed93e5ac82ff672753a4edbb6e80 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
25458fdd39a18a5ce00c36f38992da54bb7453f3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
3e4863d24818a41db42b4f2680715f204657839e dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
5c7fb203d0dbfbfeed51991a4f98499b245634a7 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
4180ca622483d6a93462bf0b171cbb3666af67e0 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
0ce66380a7c7566c91d4a159751d5801280957c1 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
75ea9cf9b8acf62fcf877106b2f15ab0ea468376 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
829356da700bbe07e13b4403997bf8c5aac64660 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
cef4f1b5ba99a964cd6dd248bb373520573c972f pinctrl: sunxi: add missed lvds pins for a100/a133
accabfaae0940f9427c782bfee7340ce4c15151c pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
94467a2274238cf52729ddc7b56c372c35a740c4 Merge tag 'renesas-pinctrl-for-v6.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
451bc9aea9a1a6fe53969e81a5cb1bd785c0d989 pinctrl: stm32: Add check for clk_enable()
f31f33dbb3bab572bad9fe7b849ab0dcbe6fd279 pinctrl: amd: Take suspend type into consideration which pins are non-wake
9e7665097f3df8699672243bc867d536e6c0ad3b dt-bindings: pinctrl: Correct indentation and style in DTS example
33f32a06a5d7c1881311d55049c92ed80b6df828 Merge tag 'renesas-pinctrl-for-v6.14-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
3f36bffab9e324873333304a0fd6c5ec8c9a10fc pinctrl: Use str_enable_disable-like helpers
c9da9958ba14d89fdf360872c36dc89f4c70861f dt-bindings: pinctrl: sunxi: add compatible for V853
dadea124cc27dc309feba3a44ea234781fa1364a Merge branch 'devel' into for-next

--===============1312247939374430780==--
