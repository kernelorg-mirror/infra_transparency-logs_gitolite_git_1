Content-Type: multipart/mixed; boundary="===============2474383344892513208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 27 May 2026 17:37:24 -0000
Message-Id: <177990344404.1346466.17478752216392456758@gitolite.kernel.org>

--===============2474383344892513208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 993d38647804592e1fd017a1584665be8f8f0308
    new: 0524a508b2cf7a3819406cd10d43d6e30fa31004
    log: revlist-993d38647804-0524a508b2cf.txt
  - ref: refs/heads/for-next
    old: dbb4d5ead1db948fbe898a8cc227c0f8412da896
    new: 6343f643eadfe4c47f132db1b99419230350c26f
    log: revlist-dbb4d5ead1db-6343f643eadf.txt

--===============2474383344892513208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993d38647804-0524a508b2cf.txt

e624fb83ccb44e202e1d6d4dc74681bec4f8a597 pinctrl: tegra: Export tegra_pinctrl_probe()
9323f8a0e12ccd30f5855067924c41224e7364ca dt-bindings: pinctrl: Document Tegra238 pin controllers
25cac7292d49f4fc5ee352eff7c8874d1b296380 pinctrl: tegra: Add Tegra238 pinmux driver
30a9d5162f25b4a67209677982ee745070f8b6d6 dt-bindings: pinctrl: Document Tegra264 pin controllers
c98506206912dd0ddea94f844b65b0209a57e372 pinctrl: tegra: Add Tegra264 pinmux driver
b54e0de9e2f290a8ad962697633000ea109f5c87 pinctrl: sophgo: Use FIELD_MODIFY()
cecbdf69ba4333ea66e8c227d4c1011b517de82e pinctrl: spacemit: Use FIELD_MODIFY()
ce4e27247ca643645c6d3043aad1c1c67bf7fdac pinctrl: nuvoton: ma35d1: fix MFP register offset and pin table
1cb73b83ab6dec8159d0280345a46fbb282c378f pinctrl: cs42l43: Fix leaked pm reference on error path
9da52ee80aee3ab3c69208bd1cfbb4be01371214 pinctrl: cs42l43: Fix polarity on debounce
949c51bfda675a9921fa2cf7ecd7ccf4da4f2e7d pinctrl: bcm: fix SPDX comment style in header
00e79cfd64ded7526d3c754d99e35fd8cb6ef46d pinctrl: actions: fix SPDX comment style in header
ee238a4f28f959094c85413140df9b59d39afc53 pinctrl: mediatek: fix SPDX comment style in header
0524a508b2cf7a3819406cd10d43d6e30fa31004 pinctrl: qcom: sm6115: Add egpio support

--===============2474383344892513208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb4d5ead1db-6343f643eadf.txt

e624fb83ccb44e202e1d6d4dc74681bec4f8a597 pinctrl: tegra: Export tegra_pinctrl_probe()
9323f8a0e12ccd30f5855067924c41224e7364ca dt-bindings: pinctrl: Document Tegra238 pin controllers
25cac7292d49f4fc5ee352eff7c8874d1b296380 pinctrl: tegra: Add Tegra238 pinmux driver
30a9d5162f25b4a67209677982ee745070f8b6d6 dt-bindings: pinctrl: Document Tegra264 pin controllers
c98506206912dd0ddea94f844b65b0209a57e372 pinctrl: tegra: Add Tegra264 pinmux driver
b54e0de9e2f290a8ad962697633000ea109f5c87 pinctrl: sophgo: Use FIELD_MODIFY()
cecbdf69ba4333ea66e8c227d4c1011b517de82e pinctrl: spacemit: Use FIELD_MODIFY()
ce4e27247ca643645c6d3043aad1c1c67bf7fdac pinctrl: nuvoton: ma35d1: fix MFP register offset and pin table
1cb73b83ab6dec8159d0280345a46fbb282c378f pinctrl: cs42l43: Fix leaked pm reference on error path
9da52ee80aee3ab3c69208bd1cfbb4be01371214 pinctrl: cs42l43: Fix polarity on debounce
949c51bfda675a9921fa2cf7ecd7ccf4da4f2e7d pinctrl: bcm: fix SPDX comment style in header
00e79cfd64ded7526d3c754d99e35fd8cb6ef46d pinctrl: actions: fix SPDX comment style in header
ee238a4f28f959094c85413140df9b59d39afc53 pinctrl: mediatek: fix SPDX comment style in header
0524a508b2cf7a3819406cd10d43d6e30fa31004 pinctrl: qcom: sm6115: Add egpio support
6343f643eadfe4c47f132db1b99419230350c26f Merge branch 'devel' into for-next

--===============2474383344892513208==--
