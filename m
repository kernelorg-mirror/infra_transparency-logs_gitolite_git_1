Content-Type: multipart/mixed; boundary="===============2275074283015558404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 09 Jun 2026 12:15:45 -0000
Message-Id: <178100734563.3395174.16159382741531885904@gitolite.kernel.org>

--===============2275074283015558404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: d1d7310e2b20735ed876b2aa932eedf6cf600a05
    new: 9cf333de20d20555d921018e34ae14da9bf5ae21
    log: |
         45491ec4438bd667c6fc9a0456ea75e3ca9e1eef MAINTAINERS: update Chen Wang's email address
         efe66eed43ef507a5b3784d988842d2e621806e1 dt-bindings: soc: sophgo: add Milk-V Duo S board compatibles
         972e8823d93866bc39cf6270bd5ec26d055b9d6f dt-bindings: soc: sophgo: add sg2000 plic and clint documentation
         2647eabde8de748ee2c9a2816615d4af3bd4bf9d riscv: dts: sophgo: Add dma-coherent to SG2042 PCIe controllers
         207cbc477406a72952e27ace2eadbae55164f129 riscv: dts: sophgo: sg2044: use hex for CPU unit address
         a7e658907686528fe06a11828b04a3e42df9ef18 riscv: dts: sophgo: sg2042: use hex for CPU unit address
         903a9364e40563faf4730dc63ad7446246f494ff riscv: dts: sophgo: reduce SG2042 MSI count to 16
         9cf333de20d20555d921018e34ae14da9bf5ae21 Merge tag 'riscv-sophgo-dt-for-v7.2' of https://github.com/sophgo/linux into soc/dt
         
  - ref: refs/heads/sophgo/dt
    old: 0000000000000000000000000000000000000000
    new: 903a9364e40563faf4730dc63ad7446246f494ff

--===============2275074283015558404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1781007343 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1781007343-1a6be5497d0921ef040ed4f285a9049e8133546f

d1d7310e2b20735ed876b2aa932eedf6cf600a05 9cf333de20d20555d921018e34ae14da9bf5ae21 refs/heads/soc/dt
0000000000000000000000000000000000000000 903a9364e40563faf4730dc63ad7446246f494ff refs/heads/sophgo/dt
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmooA+8QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1xyMD/47TZl90OEwvinBZ7ierq3peMPGrq1B+1Rr
DTkztXfp/h/u5k9hgjX5R6Hx8fEFbf5E9MWSkbjbvv2s/t9DWPx7J67YAlBNnAZ8
VzDNydKOQTwF6CSytP4Gtyximy2tjOZ7fgWDM1r3KfzBuJeJPzVnCaIX859uCyF+
Ftr8I1e75yep/kq0IOl4S0wkqUrPso/8OCJtdqDCDu0QT3/xOBUrfkJBm189NfGG
/MrBt3dpz0FP0Lusksgw+eimrkFyYk0cZJIrBBrRhkov17yRFRd3CArrSgpwLwtR
qzSZuMfpxaVdrTVJGDkhb6OY/oFQP62Ze36KvtEdCWM8lb5XDaBqy3pItqpyLtRp
BzA01MKB3JzHgRlf3VIPJPHBnf1g2sWwAZQ/qjruX7iz0hVlfBiVlsiHziWQuR9i
/3ST4XO4PI6+Gf1gPuIE7VilsUGR1Ot+eWjH0I6qvpSYoYDhcEqh8IBIxP2JSEb4
93iSzouJAfl04H73Nce2hQf1+2mXSdXDWEpXWMhCeIDzEAT7XKaPpBCtyM6e1AH3
GGh9SxQlxS+5H4QV33WeMiu2EWostFpDp58gwW5iO2+WdpXNGRYur0FDaKJvnASE
ulni1jSiiRI+TNxry4fypbOiTBOzTe7aJ/hnvR2besihfUulpLvS3qeAnFndeGoz
RYmfIYkyQg==
=ICxR
-----END PGP SIGNATURE-----

--===============2275074283015558404==--
