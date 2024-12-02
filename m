Content-Type: multipart/mixed; boundary="===============8556946738399638920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 02 Dec 2024 13:28:49 -0000
Message-Id: <173314612976.1936023.18282906830041893264@gitolite.kernel.org>

--===============8556946738399638920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: b95cacd8d708bce5839db2767d425e20ae548fd8
    log: |
         37c95f022a7a34823c123eeccdfe415b88562867 regmap: cache: mapple: use kmalloc_array() to replace kmalloc()
         b95cacd8d708bce5839db2767d425e20ae548fd8 regmap: cache: rbtree: use krealloc_array() to replace krealloc()
         

--===============8556946738399638920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733146156 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1733146127-b466162e81265e9bfed6d7632af25e8e9c867265

40384c840ea1944d7c5a392e8975ed088ecf0b37 b95cacd8d708bce5839db2767d425e20ae548fd8 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdNtiwACgkQJNaLcl1U
h9A9Nwf8DSE1vlHx7na2ZG4CVRigOCazAFsFhi2gl2uNVJly6ocfhnAXCw2pPdjv
Bo+gwJws7tHwEs8G5dhmAT8UqViQ5o2h1vLbHIcLu+o1jk7MuZzzAxPaXGoAUroU
7cGPdrwb7zn9KTj7jsqkeh5Pa5vp3xqPHJbc/8i2Sp0+jGgirMJzopd3TCxCyXwM
IGOyGva2NIyTh6aS+4f03wyKch7p7cdOgqMm0Ekw4d6HLGBoOP3GAT9+imFTIYZw
M+85zNHq/ZfLi11bvUZKbpFhf0T+HTAUuQMcdj0o8igniGYV50M2nReekoLq9pi5
Acr3grdIxVtWVNLaUI2Y12R5gaCUDw==
=v3C+
-----END PGP SIGNATURE-----

--===============8556946738399638920==--
