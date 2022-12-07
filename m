Content-Type: multipart/mixed; boundary="===============4475423412576892592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 Dec 2022 16:19:55 -0000
Message-Id: <167042999543.19371.2132485324851201425@gitolite.kernel.org>

--===============4475423412576892592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.2
    old: 1d2633848e742be3e4dc2a7c064088a18b4756d8
    new: cf34ac6aa2b12fb0c3aacfdcae8acd7904b949ec
    log: |
         cf34ac6aa2b12fb0c3aacfdcae8acd7904b949ec regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
         

--===============4475423412576892592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1670429994 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1670429993-0f2039e0b138365d90f96f206095741428c2637b

1d2633848e742be3e4dc2a7c064088a18b4756d8 cf34ac6aa2b12fb0c3aacfdcae8acd7904b949ec refs/heads/regulator-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOQvSoACgkQJNaLcl1U
h9Dprwf9GykrJN37+SnHk9nnFRIsmz1Vx0kOZP98B+5YhxE7q1J5zzMoqBrp8Da+
2T+XsDg8Dradz0Ljltr8+xul+nb2LPA4sK92iGlI4DFMR2ItamewY/7qVROcjC2X
RaLdZFIEo/2IiAL4iYi4RgNVEOfrhN5MVF+0Dc84IuCKEkCAalAejuLETLK/cz2Z
Rl7n4ujOlTzD3gFVz8shPWgRbQGo+nb8rcg/QrpyS+D4fTm+c320ZJcyID3dJ+P4
uQ2lRsOwcZW7ofBbOuB94jCrhrT2awMwA2awQev4Mvf1VVbWhE9bjk7UpzPSJVuW
eiWEjtFEQ/tcI2OfU4m7eEDpD3ZU+g==
=Ng5P
-----END PGP SIGNATURE-----

--===============4475423412576892592==--
