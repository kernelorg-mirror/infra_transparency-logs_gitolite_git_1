Content-Type: multipart/mixed; boundary="===============1025036416763260137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 25 Jan 2022 10:18:35 -0000
Message-Id: <164310591548.3446.8149346277048190603@gitolite.kernel.org>

--===============1025036416763260137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 799f9cf8fd45f59369ffca28369a4ac5e02f1904
    new: 8e9977e48c7c2a49e09859456dcba12a8d804a51
    log: |
         6390d42c21efff0b4c10956a38e341f4e84ecd3d regulator: qcom_smd: fix for_each_child.cocci warnings
         8e9977e48c7c2a49e09859456dcba12a8d804a51 regulator: pfuze100: Add missing regulator names
         

--===============1025036416763260137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643105914 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1643105913-2e7dff532f7f71fd6e1e2c08319e162eeee8ccfd

799f9cf8fd45f59369ffca28369a4ac5e02f1904 8e9977e48c7c2a49e09859456dcba12a8d804a51 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHvznoACgkQJNaLcl1U
h9BOnwf/XQf1qq7RaBVtPLTEuP0clnBsixNUHUnNWKpjTP/8O9WYArs2PSgApn1Z
Cpq2fmmigbGsjpMu7DpMhiFytuYWtBJzuvtARXdr226x4+5+Kc0S38+YVhA5v1rD
GDUGXa5mNFGJXN8xE90uUQzkFi0pTVKbTYKFkbwOjj0v9T9o+Pp0ds5dYUgKZbvG
TXutS1dfQ4HywBiRL7YA1y7DXlIaWTi0kMZl6fk8sA9j1HK2wLqN2IHpxK6QQrCE
td8YLO/D/0wBQ90PgZa03VDtiVTLecEKtqUa1L2pRf5NoF70dc9a6WrEnxfpGBHs
yGRTB2B+U0Q3msZxs1aXvKUO6Hq77Q==
=tNX/
-----END PGP SIGNATURE-----

--===============1025036416763260137==--
