Content-Type: multipart/mixed; boundary="===============1609484198174770682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 17 Aug 2021 17:49:18 -0000
Message-Id: <162922255841.1889.17959579209500860135@gitolite.kernel.org>

--===============1609484198174770682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 9caf92ab573fd83c7455b65d4eefcefc1a9d2188
    new: 9d9d90a9af5472e0698cc5fb7b2acc37e5837c95
    log: |
         88b6509b8d8de47c481a360c7a454b294f02d372 dt-bindings: iio: potentiometer: Add AD5110 in trivial-devices
         d03a74bfaccefcf271bf8e889c31229aa521cd66 iio: potentiometer: Add driver support for AD5110
         b76d26d69ecc97ebb24aaf40427a13c808a4f488 iio: ltc2983: fix device probe
         cabd6e9cf22dc80544c3eb09c4169a05e94a6d3f iio: adc: rockchip_saradc: add voltage notifier so get referenced voltage once at probe
         ffc6659befd63d810a75ead16904813f48afa5e8 iio: pressure: hp03: update device probe to register with devm functions
         08080963162740abdd8a35f6c3aad0e744f71627 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
         d484c21bacfa8bd2fa9fc26393ec59108f508c4c iio: adc: Add driver for Renesas RZ/G2L A/D converter
         9d9d90a9af5472e0698cc5fb7b2acc37e5837c95 Merge tag 'iio-for-5.15b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
         

--===============1609484198174770682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629222555 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1629222554-001f116b75917d047ae82b6baaf17b8c41d41b8b

9caf92ab573fd83c7455b65d4eefcefc1a9d2188 9d9d90a9af5472e0698cc5fb7b2acc37e5837c95 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEb9psbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r0QP/AqURVDEjUn+AYsvqXxT
UfaTTeKFkn06+Nl/ME8e8WBlA7o1GE7ZDUqG3ErP1+GkrX2sBml9azy/P7LYMrhg
YC+dJKY9FSxiFnM0qLuRzQB+/t7eZrsKM7cZzx89sRZ7NsPPXILj3qn71W1Uhhpz
+nJB9cczBb2IM0TE2RMRZLfcL/Zmn+nhm0ZWQjIQyAlSxqK9sp1B43swc80feF+H
wnqahEDBROyAS/j/HGoiROw4OZxGMx8kDEIrCYFkwhAdGCKB64B4fcMuXxUT3PxL
YNE/2Lo/Oy8cdREQjzMey1KIDDvK9vOiiArAQ21L4NzbdClcGyGneP5h8qTFOTyj
8fEkZ30dsFMdDhAqshCpeC6zHwPwmLQPEFqgv2s5dGW+dq/cbnqAxIerXmASv/VZ
gbrL346VaODRA+TCeX9XLqXP6JTW5Qe6Pi5q8jJnadEg/SoiB5iUaETyGrDxBkyv
KOOrCxFSk7dBdG0T3dRQu0wJjjCxaD2mFENUeVkwnh3qfWZqnWuxfKhFKv0CK3Ns
sGwM2nYDwKuakzABWi4GWjBnaGLy8eWsfqrVqfHZ0urK7ecyiJEKaFrADYbPL8i7
+9aWfXeSeJ0GgrI56yV7kXVgHrPxl9J+ktWoZ2LV1ACy6lodntraA9Q3CaVgFVtu
Q2IJoOLQCrvkEprPjUXSGwaO
=XNAT
-----END PGP SIGNATURE-----

--===============1609484198174770682==--
