Content-Type: multipart/mixed; boundary="===============1658499540029764846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 09 Sep 2025 17:21:19 -0000
Message-Id: <175743847972.236183.17467589561635892885@gitolite.kernel.org>

--===============1658499540029764846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 1cf87861a2e02432fb68f8bcc8f20a8e42acde59
    new: 6917b595f5cfe0456936620561a2198b45db075f
    log: |
         16d4b44cf063e90a5495dba26ac9010bb1a77273 ASoC: renesas: msiof: Use guard() for spin locks
         075a730b85e96d3d6f052f04f45c4f8b77fb8d56 ASoC: renesas: rsnd: Use guard() for spin locks
         15583c4dbbf1f3ef44bc5eb8e9936f7069bc61e9 ASoC: renesas: fsi: Use guard() for spin locks
         7d083666123a425ba9f81dff1a52955b1f226540 ASoC: renesas: rz-ssi: Use guard() for spin locks
         b20eb0e8de383116f1e1470d74da2a3c83c4e345 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
         fba404e4b4af4f4f747bb0e41e9fff7d03c7bcc0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
         4336efb59ef364e691ef829a73d9dbd4d5ed7c7b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
         843e94cc1ca84741d3604e7d90daf4415611f4b1 ASoC: Intel: Fix invalid quirk input mapping
         6917b595f5cfe0456936620561a2198b45db075f ASoC: renesas: Use guard() for spin locks
         

--===============1658499540029764846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1757438527 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1757438475-a534629b37a518134f77c46e421a025cccdbca68

1cf87861a2e02432fb68f8bcc8f20a8e42acde59 6917b595f5cfe0456936620561a2198b45db075f refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjAYj8ACgkQJNaLcl1U
h9D/jQf/a7kJdu0xMtXHpuZheTMazdHpJEGtuW9gErAHrlXwpjc5BoSLNr5P35HZ
48YD2ykteXRYTL7QBp4bmULzCX8aWCVRgDoDNxJ5aSIjQiAo1FNX3Qgln1b6REBx
R778xMLGRxZiOQKWPGN7BQBKc8sJpE/ey8rDFhhlJb/NsXVHb4k4IWdYDjfRYOYA
Tskg5rXjZqzcCLovzs4vEL81QXeaRmvwac9B459IUC8VOvKs/qq9l7Zs7LBsWx3+
Ge+8B6gqqCvNtDkavRIP7CZ2DTNDXtToEDubFrL3YJIYBf/zj30vgCWiClqo3Avk
eltxIeZA/K+L5ApbAAT8iCo+4lzUvg==
=tbQl
-----END PGP SIGNATURE-----

--===============1658499540029764846==--
