Content-Type: multipart/mixed; boundary="===============7033979653144671041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 May 2022 15:44:59 -0000
Message-Id: <165211109955.26557.3712500781108791098@gitolite.kernel.org>

--===============7033979653144671041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.19
    old: 2cd757e6292e23b898791d71978c6edf60a251ad
    new: a2b331ac11e1cac56f5b7d367e9f3c5796deaaed
    log: |
         a2b331ac11e1cac56f5b7d367e9f3c5796deaaed spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
         

--===============7033979653144671041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652111098 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652111097-0cdb05cfd3a12ee07bb7fc788da10111e86848bd

2cd757e6292e23b898791d71978c6edf60a251ad a2b331ac11e1cac56f5b7d367e9f3c5796deaaed refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ5NvoACgkQJNaLcl1U
h9Bo6Af8DDdxGjh7t6qwJmcOud/B5n8pwwnp3M+AWvpZa3bi0q0x5oudH+2fMCIz
1999q7vIM2pW54b7TUR/yoC1Hu9191sFY086M/jb5PeM35NQYKCOQx4kvhcPGKYD
YxnJlfjRRgXGLbNhP1YTezsZ5gR2ihE4M/zR5gseoiqyQ+W1CuQJVtDd8CHmSIse
whSPk3ko8FewfBn/xmtsss9IQNqBP+iymMhfPkXaJI/wFDVyRlUaHGPYbgNEccoS
0+HflkgZQRAQrtoZGm+30xspd8GY6EkEsObhblVfGjIF7hwvT7CiQBKsES7S059m
UEBZ22Z1BErv/7ujABKhmE6EFEWxAg==
=KqmS
-----END PGP SIGNATURE-----

--===============7033979653144671041==--
