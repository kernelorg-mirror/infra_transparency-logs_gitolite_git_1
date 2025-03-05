Content-Type: multipart/mixed; boundary="===============1551234019152159869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 05 Mar 2025 17:57:17 -0000
Message-Id: <174119743736.89352.10688529767561004722@gitolite.kernel.org>

--===============1551234019152159869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.15
    old: b92bc4d6e21f1802a39975e3c7cc4f76f591d46f
    new: a1462fb8b5dd1018e3477a6861822d75c6a59449
    log: revlist-b92bc4d6e21f-a1462fb8b5dd.txt

--===============1551234019152159869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92bc4d6e21f-a1462fb8b5dd.txt

8b36447c9ae102539d82d6278971b23b20d87629 ASoC: Intel: adl: add 2xrt1316 audio configuration
02467341e3577836648753a9e9a5c196f08187da ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb_l3_rt1320_l2 support
ffe450cb6bce16eb15f6bf90b85b7e5f9bfbc1e3 ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l3_rt1320_l12 support
65e246d33dede0008f281d3d09b7695bef2d18eb ASoC: sdw_utils: add mic and amp dais to 0xaaaa codec
e1a0657c6d943528ef58671594ca7e5b17db5394 ASoC: Intel: add multi-function SDW mockup codec match
438405704eec45c06be9adc94eb5f94855412790 ASoC: Intel: soc-acpi-intel-lnl-match: add sdw multi function mockup codec
c7a6a74f847923bb726029b85a3fd0e05e9fbb04 ASoC: Intel: soc-acpi-intel-ptl-match: add sdw multi function mockup codec
1ff07522690d2c2b67343099d2d046e88f71cddb ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 6x cs35l56 support
7172d9ae29afd00c8ee9a8e3a4eba4cea5d5e403 ASoC: Intel: soc-acpi-intel-ptl-match: add cs42l43 6x cs35l56 support
a1462fb8b5dd1018e3477a6861822d75c6a59449 ASoC: Intel: boards: updates for 6.15

--===============1551234019152159869==--
