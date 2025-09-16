Content-Type: multipart/mixed; boundary="===============2049199975567807041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 16 Sep 2025 12:07:10 -0000
Message-Id: <175802443072.785443.14079834304109841721@gitolite.kernel.org>

--===============2049199975567807041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 690aa09b1845c0d5c3c29dabd50a9d0488c97c48
    new: cc648f4dde2ffbb74b9c1626e3eaaac89c6fbe16
    log: |
         c7a321e4e90e1bd072697bc050b9426e04cffc6a ASoC: qcom: sc8280xp: Fix sound card driver name match data for QCS8275
         73caf2bcf3f0a3843c091b78b0711e356f8a2ef9 ASoC: Intel: sof_sdw: use PRODUCT_FAMILY for Fatcat series
         d7871f400cad1da376f1d7724209a1c49226c456 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
         cc648f4dde2ffbb74b9c1626e3eaaac89c6fbe16 ASoC: Intel: PTL: Add entry for HDMI-In capture support to non-I2S codec boards.
         

--===============2049199975567807041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1758024482 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1758024428-d280d0e299559c77f7b7767d3e5877cc390d1308

690aa09b1845c0d5c3c29dabd50a9d0488c97c48 cc648f4dde2ffbb74b9c1626e3eaaac89c6fbe16 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjJUyIACgkQJNaLcl1U
h9C+EQf/WL5DhdnuCo3DhKzBPQ9LDI3+wEYhGa0ssDXqYBqTcTfTU6oChu3viopf
9x6L6w4H3wunxMnCwtjc+C1M0cUwHCFeeiLgV4UhBOdzvl/U6D3TEidbwzqeiHvN
x1qvqXAEzN2OtI9kN3vlEKl9Fg8CoJprHTaj5v9GDDlztguImEXu7lMsKR/igLXN
WR2f6iouhWWb/ZbnqVx8fNy9TEEYm0Ez6H0kHV33AqGYdrzi7LEuBqAxqF9onl0K
0Xrzo0ukoepdBKBaHt1wNX1lDW24IF/FBn/mrygzCpTdew/z+XZH9eHih7NqDJwX
P4BhTGWVWG9yOUNUBulcxnUGi5OiOA==
=+jqK
-----END PGP SIGNATURE-----

--===============2049199975567807041==--
