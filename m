Content-Type: multipart/mixed; boundary="===============0474907097739735684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 07 Feb 2024 15:37:01 -0000
Message-Id: <170732022138.13971.5647038518310271537@gitolite.kernel.org>

--===============0474907097739735684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/clk
    old: 67c15187d4910ee353374676d4dddf09d8cb227e
    new: 2999e786d7e9596a0057d70098e339d59d7e72f9
    log: |
         455061eb32434d5db11836a4de72ea2f4bdf61c8 dt-bindings: clock: google,gs101-clock: add PERIC1 clock management unit
         d16f237bda057b7432f8e42f86d23da2cf088a2e clk: samsung: gs101: drop extra empty line
         3ab1d817c357a5a8d91898f0bf61370fc35277bb Merge tag 'samsung-dt-bindings-clk-6.9-3' into next/clk
         2999e786d7e9596a0057d70098e339d59d7e72f9 clk: samsung: gs101: add support for cmu_peric1
         
  - ref: refs/heads/next/dt
    old: 9a5dbb835fd396c78da34b26ee91db6d529d096d
    new: 60f1164e21cc04666d23b63e1153af74e7a5650d
    log: |
         60f1164e21cc04666d23b63e1153af74e7a5650d ARM: dts: samsung: exynos5420-galaxy-tab-common: add wifi node
         

--===============0474907097739735684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1707320219 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1707320218-b57e19643408890da8bc3007f691039d4ac28df8

67c15187d4910ee353374676d4dddf09d8cb227e 2999e786d7e9596a0057d70098e339d59d7e72f9 refs/heads/next/clk
9a5dbb835fd396c78da34b26ee91db6d529d096d 60f1164e21cc04666d23b63e1153af74e7a5650d refs/heads/next/dt
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmXDo5sQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+msD/wPA0yQDPS4p/BVgGklkS03/ajZIz12SoCa
0fnW6ZhFBZaA0NCJMtT6eUjPuwwelBzoRVX165hkEhyhq8m2KSyoOdkyZp8Nxod1
rbBbJhGk9vsfRKRVZjp65QRb934oy+IRMojX+w/yRd0JLgWt9JJ1TAJMo/7tjZiP
ZEkNlJ9k+R5FS2JfHJxA1pZis+QsjEQDLHtagDe85dYetnn4E7MbzlOUSnXyUjJY
uTMFgOPESS7A5mzAuv7btPPQtxaoAI0AvTlVvJ2ezRkanoBxnOnw1Cdc19FMUYZH
MI677KnbSzLCnSoZEn/RsUfQLGS8NMe2yaEgiFCUUIqYXe+aqhIplG5Wc/6xnwCI
9453IzxWWG/1dPy8odxfsU+u8dCMX08qz6zDI5PplR2TuznqED35pzapmVC0CdAX
CstaHG1B9gljyGbzjiEZcW+KjSNOjy0sqeB6fQ8KWraD/IfZAY5iQ8JCtJOJ5EE5
ivTusbW/PCzBslrIdVaMaMJ0cG2T6UWn9Nrh2rbHMZnE8vo3wDe29IkwcnUcFQWU
dMu0aX6J7CHHIhmG2PGv84dJY0COkfPmaa6w4tIpcuKuLsG20jLt/nqobslmb1us
6zVlkzk6/Nd0z2B3dR5ur6eoHtuIHyiPPQbS5jCVLXqCXFdm8CEqZpLUbIzhtNbh
ctuvogdy/w==
=9dLf
-----END PGP SIGNATURE-----

--===============0474907097739735684==--
