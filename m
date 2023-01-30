Content-Type: multipart/mixed; boundary="===============0031900752212194116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 30 Jan 2023 04:37:36 -0000
Message-Id: <167505345621.31601.1099143538219561347@gitolite.kernel.org>

--===============0031900752212194116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 21617de3b4647175a4c6a2a58f40515a94a13df4
    new: 04f8b4ea20c85f579e8bbcd9da138779e9d4d36f
    log: revlist-21617de3b464-04f8b4ea20c8.txt
  - ref: refs/heads/next
    old: 21617de3b4647175a4c6a2a58f40515a94a13df4
    new: 04f8b4ea20c85f579e8bbcd9da138779e9d4d36f
    log: revlist-21617de3b464-04f8b4ea20c8.txt

--===============0031900752212194116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21617de3b464-04f8b4ea20c8.txt

d50584d783313c8b05b84d0b07a2142f1bde46dd Input: ads7846 - don't report pressure for ads7845
13f82ca3878db8284a70ef9711d7f710a31eb562 Input: ads7846 - always set last command to PWRDOWN
fa9f4275b20ec7b2a8fb05c66362d10b36f9efec Input: ads7846 - don't check penirq immediately for 7845
6cb86b0a87bedd42b2c77c2714d66f812cf6fe74 Input: altera_ps2 - use devm_platform_get_and_ioremap_resource()
12b11142ee95e68891211268ce6a826f3396e870 Input: apbps2 - use devm_platform_get_and_ioremap_resource()
24b915d1664a90f1871a96df426721b99bae7265 Input: arc_ps2 - use devm_platform_get_and_ioremap_resource()
492ec555a59a674c030ba1b429fb2d50e1b8de67 Input: olpc_apsp - use devm_platform_get_and_ioremap_resource()
27d5e05be4fde8dcaa833a4faded4de13e18e7e2 Input: spear-keyboard - use devm_platform_get_and_ioremap_resource()
babc94da39eca0eafec5f180c07a963ef27881e7 Input: st-keyscan - use devm_platform_get_and_ioremap_resource()
83ea7df6e72b464aaf572984e269e38fea9f53b5 Input: tegra-kbc - use devm_platform_get_and_ioremap_resource()
62c5e854b457c319c794a75cb378a7b47624e153 Input: edt-ft5x06 - fix typo in a comment
04f8b4ea20c85f579e8bbcd9da138779e9d4d36f Input: pmic8xxx-keypad - fix a Kconfig spelling mistake & hyphenation

--===============0031900752212194116==--
