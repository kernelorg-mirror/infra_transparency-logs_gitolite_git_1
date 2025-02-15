Content-Type: multipart/mixed; boundary="===============2234139258858987010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sat, 15 Feb 2025 13:42:08 -0000
Message-Id: <173962692859.1820652.4170102256577946633@gitolite.kernel.org>

--===============2234139258858987010==
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
    old: 909964c59f7e00a84882e86283c229c080c5ca23
    new: 270ef847f54069c3afd22be34a4504be12740fe1
    log: |
         edf5ce245323d104724a681603c78a154a9fb078 arm64: dts: exynos: gs101: drop explicit regmap from reboot nodes
         6572a93ab35eb5a34c65d561bd00e32f3a4b7ab2 arm64: dts: exynos: gs101: align poweroff writes with downstream
         ae32b65c93590b0d63f61fa628d9d0846e53587b arm64: dts: exynos: gs101: add reboot-mode support (SYSIP_DAT0)
         d19d7345a7bcdb083b65568a11b11adffe0687af clk: samsung: Fix UBSAN panic in samsung_clk_init()
         c8222ef6cf29dd7cad21643228f96535cc02b327 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
         270ef847f54069c3afd22be34a4504be12740fe1 Merge branches 'next/clk', 'next/dt64' and 'next/soc' into for-next
         
  - ref: refs/heads/next/clk
    old: 480b1825d3806d744c589064df4af2bdbe2c7c2a
    new: d19d7345a7bcdb083b65568a11b11adffe0687af
    log: |
         d19d7345a7bcdb083b65568a11b11adffe0687af clk: samsung: Fix UBSAN panic in samsung_clk_init()
         
  - ref: refs/heads/next/dt64
    old: ee24a95b891a215b5fbd2f6814754301070653c0
    new: ae32b65c93590b0d63f61fa628d9d0846e53587b
    log: |
         edf5ce245323d104724a681603c78a154a9fb078 arm64: dts: exynos: gs101: drop explicit regmap from reboot nodes
         6572a93ab35eb5a34c65d561bd00e32f3a4b7ab2 arm64: dts: exynos: gs101: align poweroff writes with downstream
         ae32b65c93590b0d63f61fa628d9d0846e53587b arm64: dts: exynos: gs101: add reboot-mode support (SYSIP_DAT0)
         
  - ref: refs/heads/next/soc
    old: 1fdadc8418bebba39899f341c3acdb189668e7f3
    new: c8222ef6cf29dd7cad21643228f96535cc02b327
    log: |
         c8222ef6cf29dd7cad21643228f96535cc02b327 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
         

--===============2234139258858987010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1739626956 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1739626925-5b101cbc5175ced786303ad42028108fe6d0149b

909964c59f7e00a84882e86283c229c080c5ca23 270ef847f54069c3afd22be34a4504be12740fe1 refs/heads/for-next
480b1825d3806d744c589064df4af2bdbe2c7c2a d19d7345a7bcdb083b65568a11b11adffe0687af refs/heads/next/clk
ee24a95b891a215b5fbd2f6814754301070653c0 ae32b65c93590b0d63f61fa628d9d0846e53587b refs/heads/next/dt64
1fdadc8418bebba39899f341c3acdb189668e7f3 c8222ef6cf29dd7cad21643228f96535cc02b327 refs/heads/next/soc
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmewmcwQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD18i2D/9Wvw9iO0WBOemVFB7kdm0Mnu2tgqQYici0
eWlsFS2CxhO3ekNpg9UYK9Lh3Kr7sym/W2QCQXfTvfwBG5x60D5+lHl/lhVlNnNj
aahb1+4Zhe6opHJ4P1fqJoV4dRKHDGKACzBcFd1hfYDr8NckxhkHEjlorSuA0GNw
0gHV18S5te6zIePG85tWOpVLBzfMWKSyCPZY/j3LW7pOeGBBcSHJbhuCCO389ki8
K0iEqT9DgbS1DxoFoyWSBwYOuFCCJW00c+OtzTeNwQbBFqxURrOfr2c4XaPGOwa7
BjDdWTU8YcpwHZSRGdJbFcfRyU4WaFQifbhBQntage2Z2rJlF/9u66xifevyv3T7
MxeGW+BDjpDWcRmMuwYk8hK/PGvdZZxMKaOkp9+Io15r5YK4pRBj0K+22Px0bHtq
wq0t9tVGkzuaaS7QVOtH+e+2txeHsYdjJL9+y93fyqfzGtnkQHrWbI5m07R6Y8iR
+TV182b6hK0zKC+2/60ceMokj8cjLJUsAfTO6opn4v4aAn9aSgbYvNm1mczzq8dz
HeqvyyzmCuEFbM83yTv9YlK2T6tmeusczpqeiT5rS4Cjr1HLCZJJCqILjLuJAvb2
0S0ocrZtA4k9MkHDlKByLW5UxJE3Dvu5z0V1adVwiwIWV92C2QKdbLv9Sc7SnCVL
V7C4dbLEYw==
=0FFW
-----END PGP SIGNATURE-----

--===============2234139258858987010==--
