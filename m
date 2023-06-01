Content-Type: multipart/mixed; boundary="===============4948201317819467137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Thu, 01 Jun 2023 13:40:12 -0000
Message-Id: <168562681237.25799.14873604051739316294@gitolite.kernel.org>

--===============4948201317819467137==
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
    old: 3a48d2127f4dbd767d43bf8280b67d585e701f75
    new: 99e8dd39f34333d745e6c220be5d166e85214e6c
    log: |
         02534c8e967b51940ae7c0cd99befe216f1c2c8d regmap: regmap-irq: Move handle_post_irq to before pm_runtime_put
         99e8dd39f34333d745e6c220be5d166e85214e6c regmap: Add missing cache_only checks
         

--===============4948201317819467137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685626810 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1685626809-ab27e8215c9c6e1868d77e8c5d142585300cb37f

3a48d2127f4dbd767d43bf8280b67d585e701f75 99e8dd39f34333d745e6c220be5d166e85214e6c refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR4n7oACgkQJNaLcl1U
h9AfpAf/Tkajkasb6SYUMtr0ocdSnUIniSjIwjjmU561Dz7Cy2TwctK/5NKKlfFp
k+bxwl1pHxbN6QG/Q0a1Do4LE/Yr4e21HUd/ol0I0O08f5tpJlwdSzutnvgUX3HC
x2Xrz8d9DFDqCaBtpQpN7/oiv4AN2gNs+3IadhaHah9ihG4DOJcHo6n+uAwV08E4
L9tvwtrcnXOtvlKBl9bdhissyKqpJySh9b5EJfU7KCfB/FtSa7raWjRf0UXk2+Fs
qF9q/0ku8s+Yp1nUc4RGKGQVD0KQdPfhO4GK1t8w0sYADGWRIITvR4Wc6OEw1SA4
imD8ONRR3JFK5OkLI2cjpkBjrHO/9w==
=aMm5
-----END PGP SIGNATURE-----

--===============4948201317819467137==--
