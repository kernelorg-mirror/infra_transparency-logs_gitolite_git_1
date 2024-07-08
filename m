Content-Type: multipart/mixed; boundary="===============4583832505998073698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 08 Jul 2024 19:13:56 -0000
Message-Id: <172046603650.13651.3457068567917303681@gitolite.kernel.org>

--===============4583832505998073698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 0c6c65111ed3b662e179e1ab35a0a6e6b362560a
    new: 54e49a3c9d093c6b5c4ee541b9dea9e1a901fa77
    log: |
         a613b63db233b6e7d46ec72f009c1cbb7db8be66 ASoC: fsl-asoc-card: add support for dai links with multiple codecs
         c68fa0d9b0f8cc7c3ae7d29c02adbc97622a73f5 ASoC: fsl-asoc-card: add second dai link component for codecs
         fcc6ace84f1f6ce2211af25c3c8fb30a0fb2bb2c ASoC: fsl-asoc-card: add compatibility to use 2 codecs in dai-links
         6d174cc4f22461ad3fe383570527e86bf1948a2e ASoC: fsl-asoc-card: merge spdif support from imx-spdif.c
         4359caadd17fbde64d656c10bd6f2dc91b675a11 ASoC: dt-bindings: update fsl-asoc-card bindings after imx-spdif merge
         54e49a3c9d093c6b5c4ee541b9dea9e1a901fa77 ASoC: fsl-asoc-card: add S/PDIF controller support
         

--===============4583832505998073698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720466034 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1720466033-198e093568ccc89880fa72b58be156a3d3f6aca9

0c6c65111ed3b662e179e1ab35a0a6e6b362560a 54e49a3c9d093c6b5c4ee541b9dea9e1a901fa77 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaMOnIACgkQJNaLcl1U
h9BhJwf/bq+UgjJiDqcobvOHiZVoYBtrXqlryJNDdNdBVas2hemXbkh5ocZcT56t
0r8BhlQTIueDM5ckYFVwAAZP6KF9xjQjKfoasDdn3Ir/r5PsaWfuKhr5te8m+f6r
p0rMU/+jn0K0f82h+U+5pHU9G0cvdmwLVBQuy7b3DkGz0Ger2b1vo7brY+Ck57kJ
xDUg4F6en3+Z3jAWPA8E39m2z3l4Q1/eTNvJbfh1z9eBBaj9uXi01FguRceKsveu
o7z5EPPBD7guQf+T4FAq6Euw40juKLrb/OmgRKMVDmdGdOjmX62KfElsfPSOFQvu
6C0nvkSQRQWqNxKhQXBd33KHPTi56g==
=jGed
-----END PGP SIGNATURE-----

--===============4583832505998073698==--
