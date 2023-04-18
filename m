Content-Type: multipart/mixed; boundary="===============2219382296882553577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Apr 2023 16:20:07 -0000
Message-Id: <168183480719.6922.18338537196413252383@gitolite.kernel.org>

--===============2219382296882553577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: 3a5e13eb151eaa7835e169c69cf38ced8724d1f2
    new: 60ba2fda5280528e70fa26b44e36d1530f6d1d7e
    log: |
         c341b5681fa074faa596fbb0fa0fc256b7e2301a ASoC: dt-bindings: wm8737: Convert to dtschema
         67380533d450000699848e292d20ec18d0321f0e ASoC: codecs: wcd9335: Simplify with dev_err_probe
         5f3d94eb7ae877430d9fe6a9aae7dcef6c3e5fea ASoC: nau8825: fix bounds check for adc_delay
         3da9d149eb9f51560163bb0c13a245fd0ba74c6e ASoC: dt-bindings: wm8728: Convert to dtschema
         fa92f4294283cc7d1f29151420be9e9336182518 ASoC: codecs: wcd934x: Simplify with dev_err_probe
         92864de45c3e445419d1e99e3a409469a5f3ef57 ASoC: codecs: wcd934x: Simplify &pdev->dev in probe
         60ba2fda5280528e70fa26b44e36d1530f6d1d7e ASoC: codecs: wcd938x: Simplify with dev_err_probe
         

--===============2219382296882553577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681834805 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1681834805-969a136bf4166144e4bd88ce307c69422b182dee

3a5e13eb151eaa7835e169c69cf38ced8724d1f2 60ba2fda5280528e70fa26b44e36d1530f6d1d7e refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ+wzUACgkQJNaLcl1U
h9BRhgf/Y0EwOFSkkcOW0gqli8hxtqe/E2sLJShCanSI9ekJvhrfu/FVyz8lnKTG
cG6C4DynLBKOJjC3nmyN+BNeI1x1VPJeSuwPurqUnEmwwQ8sk3VCvT1WhGa3npPG
Ju5Nq9lT8dNTj1WqmjyVb40vqN4/zM1pPNazw8Qg+Igan8Zls4jlZZbzpBE9E/Xx
kBmS5BmkVBO2/Xd6NCVD0XjJZO2ivMalTE9/Ksjnm9akAkJPDBTp2rJuPDBQ2dwE
bWM/nDIo9zoj8nbjAbGQ2AwB8B18QBkybZfmPtbhGCoG5vmR70pjIusbn+YSMtFr
KUkwEAY9+iL6rXWKwOBvwf3aQWCFnw==
=GvNJ
-----END PGP SIGNATURE-----

--===============2219382296882553577==--
