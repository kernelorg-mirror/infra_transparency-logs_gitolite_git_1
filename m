Content-Type: multipart/mixed; boundary="===============5304015532306088903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 21 Aug 2024 11:26:18 -0000
Message-Id: <172423957830.18498.14403979807079298022@gitolite.kernel.org>

--===============5304015532306088903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 0c280f9bf41c4136c265689658570d16b39eb995
    new: ab900da20520283543131bd825ac1442f8a9bcc0
    log: |
         4e39e5b84361924006f4d7cf81e049a2793079a6 clk: samsung: clk-pll: Add support for pll_1418x
         011a9de99793c3a2ee612ff3e0ce293dcbea6df0 clk: samsung: exynos7885: Add USB related clocks to CMU_FSYS
         881ed4f31e06694376aeca75728941e77e072a53 arm64: dts: exynosautov9: Add dpum SysMMU
         4c558474c2db0ed33927cd5e3036749c5a177df3 Merge branch 'next/dt64' into for-next
         ab900da20520283543131bd825ac1442f8a9bcc0 Merge branch 'next/clk' into for-next
         
  - ref: refs/heads/next/clk
    old: ae07389413d41995a027aa5fb99938cd9201fb40
    new: 011a9de99793c3a2ee612ff3e0ce293dcbea6df0
    log: |
         4e39e5b84361924006f4d7cf81e049a2793079a6 clk: samsung: clk-pll: Add support for pll_1418x
         011a9de99793c3a2ee612ff3e0ce293dcbea6df0 clk: samsung: exynos7885: Add USB related clocks to CMU_FSYS
         
  - ref: refs/heads/next/dt64
    old: a8782104b78a08f42f156e1f830b4761de51a9a8
    new: 881ed4f31e06694376aeca75728941e77e072a53
    log: |
         881ed4f31e06694376aeca75728941e77e072a53 arm64: dts: exynosautov9: Add dpum SysMMU
         

--===============5304015532306088903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1724239573 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1724239572-5fb7bc36cfe9e5763961ee6348efca504f906def

0c280f9bf41c4136c265689658570d16b39eb995 ab900da20520283543131bd825ac1442f8a9bcc0 refs/heads/for-next
ae07389413d41995a027aa5fb99938cd9201fb40 011a9de99793c3a2ee612ff3e0ce293dcbea6df0 refs/heads/next/clk
a8782104b78a08f42f156e1f830b4761de51a9a8 881ed4f31e06694376aeca75728941e77e072a53 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmbFztUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1zZGD/9piiaUu69KaAEHYZoXR+XmMFwZcEKf6zjY
LMPIHBLNRhQm3NB7juIFgnwTmCIOYHLjrXMnDYPEd9uf3HUhnek4L2Ant9vFXKDF
nzlbY4mogpO8H9H2yYORdorFF2V7JMAkNTrhybbcwVJhxYv0nYT61bjzgVXyLr0l
6nnNiD2LVj/2Asjbq/I9Us84kjm+CZoMrT0PggOuhWQfImkHZ/v6a989RdEId4BJ
/mBGsjb+TN+0QPeelAuQngHfSzN5gO8JUNT7q3EtB42MOYkWVsy3nZOHc06sPF2q
GfIBwCRo79gz5Yze0248B8Ldo0ois/wW6HaFHvPE9X9PrEI7l6YWowC4LpNdBJM1
Tc6/sW1dgVDlke1z8F7Tl9OoCSevh4LBAkNEsUSjykg77hnZ2CFm+x19kx85WnSH
oEs3pKgEsce/ah8ZFsFsF2YlzzNDxI4bIIX+ezUVoOcV3JLCtKt5gXRidYUWzhx8
/JBx7S7aP2/v9NLCCmiuA+s++sTs56w7awFQoWDRbjbuuoqe8L0vuI4n7ad6NLpR
FI62CDqTznEEndr5R+b/VipsnHCE7PPT2tyjmpvirNIHconXPqmNmRMxmZ/ZWMwn
f5+k9M+TUK2Tzf8eAqZvkzatQCtVEmWfGGBRZk8Rvih2/6REUWVJynddkg7wq9pn
BUGWZau7lg==
=7N4a
-----END PGP SIGNATURE-----

--===============5304015532306088903==--
