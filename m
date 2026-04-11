Content-Type: multipart/mixed; boundary="===============7883176764639479756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 11 Apr 2026 08:31:40 -0000
Message-Id: <177589630093.4145248.10868725780182596399@gitolite.kernel.org>

--===============7883176764639479756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/drivers
    old: 98bc7682ffa3951cbade81c5a67fca3b5adabdd2
    new: ecaf3a92fb86d8ddfc47f228374e22d33a502fff
    log: |
         7a58baed883a08d5cffa906d325be70942c13f03 dt-bindings: soc: microchip: add compatible for the mss-top-sysreg on pic64gx
         ecc09da7ba34b249022897b2c0cafcbd8e2280ac dt-bindings: soc: microchip: mpfs-sys-controller: Add pic64gx compatibility
         63b5305ad84d72ff60a7cfcdd70fd97dd45e0b7a soc: microchip: mpfs-sys-controller: add support for pic64gx
         e57b53f0f36ae0a3b13a101f135027c4aebc1bee gpio: mpfs: Add interrupt support
         5f3575cc73dc64dc0912d1f8ccf6d00c20aedd5b dt-bindings: soc: microchip: document PolarFire SoC's gpio interrupt mux
         bd34cdd6d214f815570986ce55978fd7ddd8d8ac soc: microchip: add mpfs gpio interrupt mux driver
         ecaf3a92fb86d8ddfc47f228374e22d33a502fff Merge tag 'riscv-soc-drivers-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
         
  - ref: refs/heads/riscv/drivers
    old: 0000000000000000000000000000000000000000
    new: bd34cdd6d214f815570986ce55978fd7ddd8d8ac

--===============7883176764639479756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775896299 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775896298-d7a3d6a4a33df1a326bf78dafac20ac06a02cc00

98bc7682ffa3951cbade81c5a67fca3b5adabdd2 ecaf3a92fb86d8ddfc47f228374e22d33a502fff refs/heads/soc/drivers
0000000000000000000000000000000000000000 bd34cdd6d214f815570986ce55978fd7ddd8d8ac refs/heads/riscv/drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnaBusQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD16EjD/437PBhJDuJTD7mpLGxq0PAeEtzocMOfOLN
ysvCm28VkRPLBmKyaMYfB2TGjrqWRHEm3RjPn9q+uqlafWQO34RPWDVbbXdRzPn8
3NRZUgRzIy5+L3LICAlgefIpR5kfbZGBoQzW82PVP1nkgODFCc3tps+/bnNOSjMy
GXIpl1zA/SXUOiEGQq2Agm++JfjOCRj2SQaCZXPD+dIWLJv3i/N9PdQerhS7DMi/
YQfw0muNtS38XauxfmQhzSrzpYlgSf6Yjjp1WLLxWFZprK6E346Yk9m/l+dtpBpF
e9WwUCpsavae4Ryl6LKpCLb9V8y2bWoPe6A1Eu5TzkvoeoHWqLSdx+a2KwxM+2Em
hpBltLoMUM7/G7F8RG7qbEbMJh12x2xPFpgzpS6qsnFYABCxOh/JS73B4Z40C2qt
tmolV9VC8ecv19mAKmd8EqLqjOykhvlpYblf3htuPEIWDM0csDWSmjjJoWxbTIDv
C6g9DyP8ul3Z7+AWCbKl6e3iGWwYInyX0rbFm7uMGMAToJ+gfN0ELOjuCoc+9tIh
NNXzyOT/n6dNl7GmRPXP1LGJnKnDCF0NJX20P6DFO+MPlamP4KDiOrIrMYXvwnTF
Mf5zz9fojgNMUSMhpBCfdzZ5s2P7gWnu1jTTaUKJU8H15hZFWAjTfXvVU5T0KbHu
HKTnhFxIug==
=JAUj
-----END PGP SIGNATURE-----

--===============7883176764639479756==--
