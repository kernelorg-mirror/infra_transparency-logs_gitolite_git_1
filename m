Content-Type: multipart/mixed; boundary="===============0466625983205922633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 23 Feb 2026 23:45:31 -0000
Message-Id: <177189033150.243288.2618541488790507288@gitolite.kernel.org>

--===============0466625983205922633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 910a78d816e4b0277f4917d607a1213e0dd6cdd6
    new: 70bbd833986ae6691b3609a0052a733ff2421565
    log: |
         df4148a5a3cf18ee6e13e262079130b169ee51ac ASoC: Add DMIC support for the AMD RPL platform
         d3fbf61317f6ec99398661b95d1046008ee61282 ASoC: Drop RPL driver
         78dfbd4ad0be9f51de7b9a19388809254aeccd26 ASoC: Add quirk for Lecoo Bellator N176
         5ebc20921b7fff9feb44de465448e17a382c9965 ASoC: tas2552: Allow audio enable GPIO to sleep
         70bbd833986ae6691b3609a0052a733ff2421565 ASoC: Add DMIC support for the AMD RPL platform
         

--===============0466625983205922633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1771890330 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1771890329-35dce1ef77b23d22dd6e6b5adc1ca0d5d4abc040

910a78d816e4b0277f4917d607a1213e0dd6cdd6 70bbd833986ae6691b3609a0052a733ff2421565 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmc5poACgkQJNaLcl1U
h9AoHwf+LJ9xhkc5DJOdO8cJ1CPHwBJ402VozVy+Np2u3+kEEVUP48vQmMD5S9aa
PXsz2C7daEQCGo5WdzCwlp8IIsdJKWGedxQU3Pc3EjOIsWZVM97HB8FgRpxr/KTo
aMTxO7Jksi4s3UpxVtOSuq9iKHEsqduynCnwoEax6GF5DSQsoNIicseWO2l+I4Wx
r4dTLFTdJlxdDElnI6jHqdaxexUxwqY/ygWN8Ug1Od7Jkz5X4ZU7a90SMd1B0DNw
XkSDPPM4x2+nv36IyKG/PTJXdPzlhejxKlIqCHUXyULfV9OIcX9mc0M+IcLX1L5H
/zSL2o6DtPnAlGj/smljqfuucsGDBg==
=i8DO
-----END PGP SIGNATURE-----

--===============0466625983205922633==--
