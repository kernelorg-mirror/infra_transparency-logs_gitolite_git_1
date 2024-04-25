Content-Type: multipart/mixed; boundary="===============1774466278780533985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Thu, 25 Apr 2024 07:20:31 -0000
Message-Id: <171402963102.29762.10104765950516655807@gitolite.kernel.org>

--===============1774466278780533985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/dt
    old: 1afe35e54a89d762f1cf71da1ef29be2c387be35
    new: 5e0705a74f8075dbefcb0ad18d6bbf909c72ebf3
    log: |
         5e0705a74f8075dbefcb0ad18d6bbf909c72ebf3 ARM: dts: aspeed: Add vendor prefixes to lm25066 compat strings
         
  - ref: refs/heads/next/dt64
    old: aa79fdba3d42dfbcb10d1bfeb3db9fbc73c4f793
    new: de2ba5bd3607a5e5442a5fcbdea6ee2823b72fb9
    log: |
         d2377018b01d33265d8908db074b4cdfaaaae26b arm64: dts: cavium: move non-MMIO node out of soc
         74f65c57ea1fbfa7de0bb39f32e85583dee20f3c arm64: dts: cavium: correct unit addresses
         819deee7eb48a20024c1719c37a28034a6f3fea9 arm64: dts: apm: storm: move non-MMIO node out of soc
         1ac231d8e6d096c2ce5f71e892de8226fff2f770 arm64: dts: apm: shadowcat: move non-MMIO node out of soc
         71ef9c6212ef6b545f53b72328892251c72aa53d arm64: dts: amazon: alpine-v2: add missing io-fabric unit addresses
         915f104e558e409048a0c5137da91c4958a694b5 arm64: dts: amazon: alpine-v2: move non-MMIO node out of soc
         3eea51b918d89c967752ec555f8a156e464be274 arm64: dts: amazon: alpine-v3: add missing io-fabric unit addresses
         653208b75eb7368e26f83c962f57646199f3c182 arm64: dts: amazon: alpine-v3: drop cache nodes unit addresses
         d5ede1dcacd898df93610d87b1e86c9920626133 arm64: dts: amazon: alpine-v3: correct gic unit addresses
         de2ba5bd3607a5e5442a5fcbdea6ee2823b72fb9 arm64: dts: cavium: thunder2-99xx: drop redundant reg-names
         
  - ref: refs/heads/old-for-next
    old: 5f4d57eb435a82e2133d8f9cf77f3f95befd3c35
    new: 0000000000000000000000000000000000000000

--===============1774466278780533985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1714029629 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-dt.git
nonce 1714029628-01d624491cc19894457c31f6714a34eb18ae49e6

1afe35e54a89d762f1cf71da1ef29be2c387be35 5e0705a74f8075dbefcb0ad18d6bbf909c72ebf3 refs/heads/next/dt
aa79fdba3d42dfbcb10d1bfeb3db9fbc73c4f793 de2ba5bd3607a5e5442a5fcbdea6ee2823b72fb9 refs/heads/next/dt64
5f4d57eb435a82e2133d8f9cf77f3f95befd3c35 0000000000000000000000000000000000000000 refs/heads/old-for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmYqBD0QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/R1D/9AIodkxYM2xen4apsmIdKEU4QAr/x03fe8
Q7nLJMyAeZSR+zsmCZ9qwWsHE6zaVRANjpwtiuNGZgOFFEV07VQKu7tCr1tjse3p
umfbYdo/8JeAPN5Um5yp0Yu9tE8XNbCnDsGFVP43pV7Z2Cy4WXtGc4E+BVLNuEko
8ydkGP5+7X71SXSgad+G9YXL3caXRmpq2zIWTzZ5+PJdZ7MGbloWkWmNI0M1pHBy
Smhwv0yF8sJXV0FS6Mpjt0lZgCzHSZ2g9Z91Q8BJin4aqaPIj29iIrTe5ayYG6Ml
nMbnCfn5vKiBIRl3pGHHdEmqgTjcxhd/NDDjOyx0VzM5nvsfhgvAFXXHLjUv6pmv
VE6iCv3r9SJfjlTN7mcOvhymq+OSdeAPi2fYH/Bv20JcwawV5R3OpidWI0qFUq5F
8rM+PFH3MIDr0uWCJLrrupCGSUxujNvKaM+/edj4HYYFC+ZnDB4/sVgfunD3FYzx
RNz5eybr8URq+VYqzb450RAgPrBvbHT8Xp0BvV03Y2zPnqOFuk24QzWlYFbWIZMo
ilcdm64iq3kB8GiBRVM3NRAOWnMksbAOwlU396kDTD2Jwld2bDVYDUIIPBBQ1DQ9
5s6TEZPtMXDildNqA4jkE2II08vMqFWwmfY/7eMD5SGF7HjbQ18c3Q9vKnqr4gOn
ineFEWqIaw==
=ENwp
-----END PGP SIGNATURE-----

--===============1774466278780533985==--
