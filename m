Content-Type: multipart/mixed; boundary="===============2938282503301985995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 09 Jun 2022 10:26:27 -0000
Message-Id: <165477038729.28374.11818772438978398394@gitolite.kernel.org>

--===============2938282503301985995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: ff87d619ac180444db297f043962a5c325ded47b
    new: 913862fea93fa17f7503a812cdc29b49de50c00d
    log: revlist-ff87d619ac18-913862fea93f.txt

--===============2938282503301985995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654770385 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1654770384-9f95b80318db105319eb1dc0ceed1c7d0706dd61

ff87d619ac180444db297f043962a5c325ded47b 913862fea93fa17f7503a812cdc29b49de50c00d refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKhytEACgkQJNaLcl1U
h9B/Ogf/dKzXMSQ+JSnUiMgcDzHaoCIDau5DTNMWU5Sras5fgAUkm3eJUBaphaCm
HxsNL2ueuhgzwaMC1wN3Khp7p2K95FDqf6d1TudOfML139UtGn4rWmK/h6JpOnPH
6Dgg094GZ45L/GACoBP4eZSpmPdg4UZbNaLLcnSO+wOW8RQcjJUz+SXzKzerDtHO
i+iHFiAdT/XzBa1b5ZYqKsDM3B9s9wsYLnDDB42QiuYh/GumkqM2DUQp6riaO66O
CPQcdRIe1rzr6v0gFSpcdYoUu5CIHkZHNSJBYnxZVce8KEHLz/thXK3DvCfe0B4N
7zgIEkhesr6qEgms45HXCk1+2JRXrQ==
=QsCm
-----END PGP SIGNATURE-----

--===============2938282503301985995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff87d619ac18-913862fea93f.txt

905f3a04e184854555fc248ca4e692fdbf2f2547 ASoC: core: Add set_fmt_new callback that directly specifies provider
ab890e0f83a65624d20b0ca4a7cb6306b8511558 ASoC: amd: vangogh: Update to use set_fmt_new callback
0fd054a577180cd807992e32c7cd394e54c85903 ASoC: atmel: Update to use set_fmt_new callback
fee11f70849b21a244e6e27d281f3858b671bfea ASoC: au1x: Update to use set_fmt_new callback
04ea2404468b7885c560c3673f6f2fd368f305a2 ASoC: bcm: Update to use set_fmt_new callback
5d6124e58d56818249a6266f56d9c3739e72e1bd ASoC: ep93xx: Update to use set_fmt_new callback
ca0444f1f7b228ae3b8d1a5c0f0d1b4463171f98 ASoC: dwc: Update to use set_fmt_new callback
3b14c15a333b8225ea38479e13c0366539d3374a ASoC: fsl: Update to use set_fmt_new callback
0f362524dd3face4865077a4f7e7e640a95702aa ASoC: hisilicon: Update to use set_fmt_new callback
ed2b384082a678a0c4c8c56deff9e5f46d5e3fca ASoC: img: Update to use set_fmt_new callback
add9ee8c64c617f561a309cdda50104e9e2c12f6 ASoC: Intel: Update to use set_fmt_new callback
cbb3a19f090d5a41b822caf9ff2058e1c6bc7ea3 ASoC: js4740-i2s: Update to use set_fmt_new callback
3af99430f8d948a41556156155b0295dec274d41 ASoC: mediatek: Update to use set_fmt_new callback
f60442bf6eab47aa4ab127aab88afdcc29a09a73 ASoC: meson: Update to use set_fmt_new callback
f3c0064f1f8e358799c70c7905a09d15c5ec5e5a ASoC: mxs-saif: Update to use set_fmt_new callback
84c5b47c8ce4d5059d5e7539d3b44922cc0390e9 ASoC: pxa: Update to use set_fmt_new callback
1148e16b335f341f36475b646c692b4a71a1855e ASoC: qcom: Update to use set_fmt_new callback
27646d265da1745b2d1d10fec18465631cb1135f ASoC: rockchip: Update to use set_fmt_new callback
0b491c7c1b2555ef08285fd49a8567f2f9f34ff8 ASoC: samsung: Update to use set_fmt_new callback
2d4dd776e902546389f2d7808ece7fd815aa829c ASoC: sh: Update to use set_fmt_new callback
0092dac91ec1c404787841bdd9ecbf3404d1a41c ASoC: stm: Update to use set_fmt_new callback
7cc3965fde74c9c725ed01de4ac35bc7d562d16a ASoC: sunxi: Update to use set_fmt_new callback
d92ad6633fa77f9496840b77c8effeaa13ac78dc ASoC: tegra: Update to use set_fmt_new callback
d444c8d246a62392c0d249b1030c3ca271d47649 ASoC: test-component: Update to use set_fmt_new callback
563ff63dc9fbb8ef4b8f145a53c84a5489bbd789 ASoC: ti: Update to use set_fmt_new callback
ce3467c78478e33927aea9043bf20f46fa4d5688 ASoC: ux500: Update to use set_fmt_new callback
e945206a0a448ac81dde0609578508368946f7a6 ASoC: xtensa: Update to use set_fmt_new callback
6c076273a326cc5b5162451aacf7b7744bb03c66 ASoC: core: Always send the CPU DAI a direct clock specifier
346f47e784cd48b456f267a66e0daf1ef10d21b3 ASoC: amd: vangogh: Rename set_fmt_new back to set_fmt
a839a53b9dc70f94032a671ee019599884612d4a ASoC: atmel: Rename set_fmt_new back to set_fmt
2c73f5fd20a845fcb48173578b7c83dbcbacdeda ASoC: au1x: Rename set_fmt_new back to set_fmt
1a267dd98c246237be00587b6e71f969bf75f10d ASoC: bcm: Rename set_fmt_new back to set_fmt
324a4db8de05290237793dc3d7da887846ae90c1 ASoC: ep93xx: Rename set_fmt_new back to set_fmt
765fb623a2cd925c550370f73efe2137c52a1b25 ASoC: dwc: Rename set_fmt_new back to set_fmt
00778276cf4c611882219ab7aba9664c48981f1a ASoC: fsl: Rename set_fmt_new back to set_fmt
b9a7972818b84a15d46505df7808fd86c3fba5bb ASoC: hisilicon: Rename set_fmt_new back to set_fmt
1830a30ec4cf1642a429e80dbbeb86aa7825c71a ASoC: img: Rename set_fmt_new back to set_fmt
c14a6ce9848571cf67faff206b02e212bec82761 ASoC: Intel: Rename set_fmt_new back to set_fmt
1724cc38e7685ad8b01413acd70a4a731fc105ae ASoC: jz4740-i2s: Rename set_fmt_new back to set_fmt
00ca2d152ef0fa9f4beb2a590e176499440de8fe ASoC: mediatek: Rename set_fmt_new back to set_fmt
eee6b5b9f3af0e906085022713ef41e56d03eca8 ASoC: meson: Rename set_fmt_new back to set_fmt
1a805faeb4915496671cd24bd2a75cc97a85dfc8 ASoC: mxs-saif: Rename set_fmt_new back to set_fmt
8e2cc2b241bc0bb905231f301e6dfc80dc79f8a8 ASoC: pxa: Rename set_fmt_new back to set_fmt
f1bd2fae856384f9377ca3faed0583d929002640 ASoC: qcom: Rename set_fmt_new back to set_fmt
059f16bc0e02164617312435c31dffdc419f113f ASoC: rockchip: Rename set_fmt_new back to set_fmt
b99d00c724bcf395558cb3028e823bd8f554fee6 ASoC: samsung: Rename set_fmt_new back to set_fmt
adced68031f96642272fae4e8c36d45d13797306 ASoC: sh: Rename set_fmt_new back to set_fmt
02ba0d9680feee645a321d65012f38d0a368b559 ASoC: stm: Rename set_fmt_new back to set_fmt
15011b2388d020a6cdb323539fc69c31b04d9f21 ASoC: sunxi: Rename set_fmt_new back to set_fmt
475f2af6a2ff33e828900601a162e324b9986f9a ASoC: tegra: Rename set_fmt_new back to set_fmt
408c122ef9de99220f7919594ab8af98194a19e8 ASoC: test-component: Rename set_fmt_new back to set_fmt
9ff1836023ae19013c01f230e6a091fad6835213 ASoC: ti: Rename set_fmt_new back to set_fmt
e24ba1a21e244e7174e75ca0c4020beaff0ad369 ASoC: ux500: Rename set_fmt_new back to set_fmt
58e23e21d18532aaa404e1db87ec92762e1fecd5 ASoC: xtensa: Rename set_fmt_new back to set_fmt
19423951a4b5c4f0ca107d6a4bed23f3f63718ca ASoC: soc-dai: Remove set_fmt_new callback
28086d05ada6d03daa886aad0e469854b811311c ASoC: simple-card-utils: Move snd_soc_component_is_codec to be local
913862fea93fa17f7503a812cdc29b49de50c00d Specify clock provider directly to CPU DAIs

--===============2938282503301985995==--
