Content-Type: multipart/mixed; boundary="===============9070777963637062949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Dec 2024 13:01:31 -0000
Message-Id: <173383569128.3645046.13229792654630504304@gitolite.kernel.org>

--===============9070777963637062949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.14
    old: a6ebabd0e53d4352abe0fd2ad156a52162f5d3ce
    new: 017b76fb8e5b6066f6791e7ad2387deb2c9c9a14
    log: |
         229773f90b1f886e8fd542f98b495c66e43be5ba regulator: pca9450: add enable_value for all bucks
         0f5c601098bd3c9cdfea3e01aacdd9d0c4010ea7 regulator: pca9450: Use dev_err_probe() to simplify code
         17b531c162e5dbdce9a184ccd1c730ae3f31576b regulator: dt-bindings: pca9450: Add pca9452 support
         017b76fb8e5b6066f6791e7ad2387deb2c9c9a14 regulator: pca9450: Add PMIC pca9452 support
         

--===============9070777963637062949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733835718 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1733835689-4bb42a5f1a99bfdc270182cb8bfd59fc235e9aa0

a6ebabd0e53d4352abe0fd2ad156a52162f5d3ce 017b76fb8e5b6066f6791e7ad2387deb2c9c9a14 refs/heads/regulator-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdYO8YACgkQJNaLcl1U
h9Cchgf/fa7Xwk4tkUlR42tpKPyh59VY5JaDTKmGQtAJ2Pg55QtstgUGcoVOBVbu
XaQQG419kf8eqXc6Q9r2xzG9lnL4/mkjwJEOZDP4Z2gmryUp4QJ/cz3GCkr4BnH9
GZzg/ZYwFqkleAqN8h1Iy+NC4qM4o6w55y6D+f47lHOJNtKkeOfF1w+omIVJLvBB
7MtFac6SYFi65qPYXHHpiWFWS72IUm4U3aTrVGQdgttajlF97Ntzgy/NW8yNXkfK
J3QyPTaz0nZDyNv5fVwmVqn3X7YtBCr2qkTPcgwpn+l7x6KGjGjiYbAOsXiCkZQU
vf+fJK9uSCOxdsRpf3YyAbAUW7+hoQ==
=NSoQ
-----END PGP SIGNATURE-----

--===============9070777963637062949==--
