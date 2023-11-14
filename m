Content-Type: multipart/mixed; boundary="===============5566733557802670364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Nov 2023 11:38:29 -0000
Message-Id: <169996190948.28503.5706424270702121387@gitolite.kernel.org>

--===============5566733557802670364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a
    new: 37e6fd0cebf0b9f71afb38fd95b10408799d1f0b
    log: |
         37e6fd0cebf0b9f71afb38fd95b10408799d1f0b ASoC: wm8974: Correct boost mixer inputs
         
  - ref: refs/heads/for-6.8
    old: 0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a
    new: d3534684ada99ef8c0899eb28c62b4462483ee19
    log: |
         a1321811985bed1b110d224a6c7ce1b967ee7607 ASoC: cs42l43: Add missing static from runtime PM ops
         a55ea47bb8743ee044550c5dfdd3cb3147602e05 ASoC: Intel: sof_rt5682: add mtl_rt5650 support
         d3534684ada99ef8c0899eb28c62b4462483ee19 ASoC: amd: acp: add Kconfig options for acp7.0 based platform driver
         

--===============5566733557802670364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1699961907 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1699961907-f65a89265f845fce8c91fcd8e806850a440e3a6b

0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a 37e6fd0cebf0b9f71afb38fd95b10408799d1f0b refs/heads/for-6.7
0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a d3534684ada99ef8c0899eb28c62b4462483ee19 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVTXDMACgkQJNaLcl1U
h9CVigf/bfn0vzT0QERXnmGjbME5FkEO5xE4hfFn6fAZdzqPZXrJS44X3dzdKUSI
KhG155KDAV2n+J2gy4MdHi9Lc21+02wEIIFnyFCPdlTfWoXprXLqdpmXtL8cLSr7
QXKBJ0N0xL7SEe+k1egqBFgzZX9oXDfJ0P93OT0qNKNW81AiOENL4r93eXaeWMT2
UJNyf80f/8OYnEflSwAmkf5Vs9iMxMjBlfKpFMJ5iTEHx+N8ld4xhJLaVSpndYpR
iRAXHk+LRE1J/lIvg2re2Rcjkzmzb8zDkjYMtQMN7k6Wgqw58NIRbAiZCSf+wuTT
sl04dIzGjdexIKsZtQBJEFSql2r5YQ==
=Wn0l
-----END PGP SIGNATURE-----

--===============5566733557802670364==--
