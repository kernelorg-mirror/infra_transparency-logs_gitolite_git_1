Content-Type: multipart/mixed; boundary="===============0222333703393880016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Sun, 30 Jul 2023 13:18:24 -0000
Message-Id: <169072310455.23449.3480021661614112915@gitolite.kernel.org>

--===============0222333703393880016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 7ed363cd8d0a3e4fbe3c37b7458420f82ef9a106
    log: revlist-06c2afb862f9-7ed363cd8d0a.txt

--===============0222333703393880016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-7ed363cd8d0a.txt

c1e213e547e2055881a5d162be7cbcb92acdffbc genpd: Create a new subsystem directory to host genpd providers
930c9005ed9f6640cb67bbc5c62cd11db3c02a34 soc: actions: Move power-domain driver to the genpd dir
22f86fab644b0c35421a728e4e30286d6f5e5a20 soc: amlogic: Move power-domain drivers to the genpd dir
869b9dd3339a719d41c10870f9aaec39953edd86 soc: apple: Move power-domain driver to the genpd dir
aded002384c13a473af7d519e38ff59bf6056289 soc: bcm: Move power-domain drivers to the genpd dir
e5300b2c3fe0c02ef3bf2cf3fc3c16f021344043 soc: imx: Move power-domain drivers to the genpd dir
fcd9632122d713fe30cd9829188d52d6a175c33a soc: mediatek: Move power-domain drivers to the genpd dir
84e9c58c21663b4008ddec3c431aef191c993ffd soc: qcom: Move power-domain drivers to the genpd dir
86341a84495cb4201948053fecb71f6bda2baaa6 soc: renesas: Move power-domain drivers to the genpd dir
a8fcd3da73decacc8155c954a850c37777f75623 soc: rockchip: Mover power-domain driver to the genpd dir
4419644bfc7f2ef86708758060d263500af9f88a soc: samsung: Move power-domain driver to the genpd dir
f3fb16291f48638e9eda4f249970d34061906ba3 soc: starfive: Move the power-domain driver to the genpd dir
fd697e2160401530dfe43074bbdcbb7d63b87b60 soc: sunxi: Move power-domain driver to the genpd dir
27e0fef61ffd86306a768f086118c1139ef42b2e soc: tegra: Move powergate-bpmp driver to the genpd dir
2449efaaf9139e3928c8228deecd5b736e27a221 soc: ti: Mover power-domain drivers to the genpd dir
444ffc820d9066910754c67d3bf55d1dd5f26208 soc: xilinx: Move power-domain driver to the genpd dir
bd4ce2d7f988c9becd711973e2b751c6cb5f391a ARM: ux500: Convert power-domain code into a regular platform driver
b43f11e5b453a9c48159d7121c88d79d81901276 ARM: ux500: Move power-domain driver to the genpd dir
00eb53b08cf5f4d8919a49c10ffd122647478aae soc: starfive: remove stale Makefile entry
7ed363cd8d0a3e4fbe3c37b7458420f82ef9a106 genpd: move owl-sps-helper.c from drivers/soc

--===============0222333703393880016==--
