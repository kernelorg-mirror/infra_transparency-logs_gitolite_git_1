Content-Type: multipart/mixed; boundary="===============6221020895010334257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 21 Jul 2023 14:52:02 -0000
Message-Id: <168995112288.10644.5156487934830492903@gitolite.kernel.org>

--===============6221020895010334257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 0c9d2eb5e94792fe64019008a04d4df5e57625af
    new: a9e26169cfda651802f88262a315146fbe4bc74c
    log: |
         b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
         a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
         

--===============6221020895010334257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689951121 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1689951120-79381dcf3680707fdd7005bfdf7b1e2d8d51f32b

0c9d2eb5e94792fe64019008a04d4df5e57625af a9e26169cfda651802f88262a315146fbe4bc74c refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS6m5EACgkQJNaLcl1U
h9AkgAf/T572wXFdLLb/tlOf9ByhPfw316vKI8LPH0cc6HThydRqMBRBR4h9uj1+
uHFmJiz5fYZBTyiU7ep77fxBQtLwOx7Stk0OxABS+kC3r7T8TAlCoe0SDB7SlQpU
2Wns5/FBgeebK55lWbxLRq6av4fNj3NLTynE8cP8wfs+QvM/vWd9xRAJU8v6P+Zb
8tmI13x3/vfJ/ur7dW5dy/v6JaURzWM8VcGigMnYt5fZaKUrlzwllHjihkAsj0v2
mD5UVqT9sGKjtV1qr+vTnO+gw/1JEuwT7RBaHEhy490vlr7wXqcCgSc6jprKVHNy
blk4Rk0Oi9rafBJZelyDrfP2iby8AA==
=lFdL
-----END PGP SIGNATURE-----

--===============6221020895010334257==--
