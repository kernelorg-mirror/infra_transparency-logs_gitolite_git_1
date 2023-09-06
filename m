Content-Type: multipart/mixed; boundary="===============3414798392147620507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 06 Sep 2023 12:08:07 -0000
Message-Id: <169400208785.8462.2489466323719994664@gitolite.kernel.org>

--===============3414798392147620507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 58f7d1bf36cb697e7cab922b71d04f7d925e3b1f
    new: 09ffd7fb38ffdf82d678f31aa0cdf232090410d5
    log: revlist-58f7d1bf36cb-09ffd7fb38ff.txt

--===============3414798392147620507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f7d1bf36cb-09ffd7fb38ff.txt

a7399305db4cb1dc2e27862064d1d7bd12101245 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
e5078588df89dd7983663a224e6065c2a96f9af4 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
43654a6ff7e8fa7972c612f54a067b16259323bd drm: rcar-du: Add RZ/G2L DSI driver
2f1111f7ad652e16299fbe5325c383ca9cc0170c drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
537f8589a3c218393954971cf38a4d9fce44c51b drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
d22ba3fa55a226ee0e19b868d4575932d50b9217 arm64: dts: renesas: r9a07g044: Add fcpvd node
ad4086fe0eb8043bd0e43004892af4a05afbf13b arm64: dts: renesas: r9a07g044: Add vspd node
f054b9ce265c427aafb7741d712e1b24671aeb3a arm64: dts: renesas: r9a07g044: Add DSI node
46aa692b243839fc82a5b7e1fe53999a5049812e arm64: dts: renesas: r9a07g054: Add fcpvd node
92301f8ed2645fa31d06c8036a738c1086bd6243 arm64: dts: renesas: r9a07g054: Add vspd node
909c138c9e2d644733c1e913ac228331560ccc20 arm64: dts: renesas: r9a07g054: Add DSI node
baf549abbcb72fd2b86895328a3249e228b930e0 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
ea13c0f552b6c64cfcb72c21150dd647b96bbe39 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
09ffd7fb38ffdf82d678f31aa0cdf232090410d5 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver

--===============3414798392147620507==--
