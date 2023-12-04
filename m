Content-Type: multipart/mixed; boundary="===============7271477355395573771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 04 Dec 2023 16:26:25 -0000
Message-Id: <170170718550.10763.3203905666716249959@gitolite.kernel.org>

--===============7271477355395573771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.7
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: fea88064445a59584460f7f67d102b6e5fc1ca1d
    log: |
         fea88064445a59584460f7f67d102b6e5fc1ca1d regmap: fix bogus error on regcache_sync success
         

--===============7271477355395573771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701707183 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1701707182-67e4625c00d2b371e6e858c62549ffbfc28eff4b

b85ea95d086471afb4ad062012a4d73cd328fa86 fea88064445a59584460f7f67d102b6e5fc1ca1d refs/heads/regmap-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVt/bAACgkQJNaLcl1U
h9Bniwf9Fn5VlEM/ryIJKO/3XtUNxNwjL6iijKgYjSG3JKwliIKtItDa7FJcWvTF
bti/h67k1Iufe4X2anA2+sTJslF6XppKGydcxbM7ayEZXTk7SUsEu5XZ5Wuq/AN9
OYIqRStQtHkavUO+wfH2V2lxYGkjn2ZTHukyqMmgxSFlXyKrg7qCtWcmJpssq41e
XjuwMmSIEDrwWaYbpHj+gjcVWBME+nkbKL9HfMKiOqZqhfy1j0IPX9Cnl1gBQMZC
zFzEbmKaLwOggTn38az+p1GafWx8QCZdNm2t5T9uBFduWIyoek0qRsGnyUtwWB6G
IBVK7oVs3bxygVyHpiNDzV7hU0ATMg==
=EC5z
-----END PGP SIGNATURE-----

--===============7271477355395573771==--
