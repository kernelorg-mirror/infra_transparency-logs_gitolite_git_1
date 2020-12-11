Content-Type: multipart/mixed; boundary="===============6021578490635903027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 11 Dec 2020 17:47:31 -0000
Message-Id: <160770885162.4202.5002285955323095525@gitolite.kernel.org>

--===============6021578490635903027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.11
    old: 9d125387d92bf68b14acee0297e10c5f382fd62f
    new: 2819569147cb6e79730f2907d3ab3dfe75fe8478
    log: |
         0da6736ecd10b45e535b100acd58df2db4c099d8 regulator: max14577: Add proper module aliases strings
         6a6939d5f588b40db32b82ebcec20ee5189c8376 regulator: pfuze100: Convert the driver to DT-only
         2819569147cb6e79730f2907d3ab3dfe75fe8478 regulator: mc13892-regulator: convert comma to semicolon
         

--===============6021578490635903027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1607708844 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1607708849-f4a01e8b9811305ecca09b52d34b207e689347fe

9d125387d92bf68b14acee0297e10c5f382fd62f 2819569147cb6e79730f2907d3ab3dfe75fe8478 refs/heads/regulator-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/TsKwACgkQJNaLcl1U
h9ArSQf9H5oaEG8cFUq2dNEHKCOfJ6ua05KC+oIKPoCk5XrGGpL9gJvdW/Lny0IT
iy6bVid2JisUySpjixJ8XolmTxeoBWW88P+ijOOLI2pl82v7V4w7l+etBxbDtszr
NKM6D8m8NMoDdHNv5i86ttJJyeaFKe1kPcKbVkKIXIqAwJVreg6nofABbYiIDKt/
d9xvT3Icd5ONnyxEZSBlMZTbbjNsvoo0CjEzNN2lTvpGyXLtuosKCe67KZdG8crW
EeFulRRCvYkBtOsp6emoZ4CNm+VfCWV9noeE3ph892c1KVAY/Oljz5Pz1yv0VuJ0
fj/++YDmxOxAkJcIfUevQxPwZMhUmA==
=HX3b
-----END PGP SIGNATURE-----

--===============6021578490635903027==--
