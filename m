Content-Type: multipart/mixed; boundary="===============2220352150334033375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Mar 2025 16:08:58 -0000
Message-Id: <174127733810.1303550.6886679589236787340@gitolite.kernel.org>

--===============2220352150334033375==
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
    old: 7eb172143d5508b4da468ed59ee857c6e5e01da6
    new: 1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb
    log: |
         1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
         

--===============2220352150334033375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741277366 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1741277335-b418d383e38efdaf91177e160dc7f8d23227f747

7eb172143d5508b4da468ed59ee857c6e5e01da6 1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb refs/heads/regulator-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfJyLYACgkQJNaLcl1U
h9CYoQf/RuoO7TuAIOm2rOcUsTi0K4Kumzr5tWk61/EUFja+APH0Nr8r2DiSfRYF
hVI7KSbAgfExYk11gdfSSv26mC7SYtXMs4AJiX6QYitwkppIkZivP7TenJEZOACZ
L7xAT0DVzsOh+s3sn6QkfpAtVmXmw7HZ3tLsEyjYZRpMShAV1ebLU/Gsdq+Yb2tq
q9McMvnpAYMZ3Zp/DGLiBmJ6TNrFQaKUN+xk2uj50SvM+vaY2FWDCRU11R0T90GV
H1cKs7FmanlKMX49q+gVtAjOgIe/hv2e+vXPgJ5MUyFJdKxt9hHSlgiQ7vBDEMMV
6N4lQFXKU8akLIy/cP6gOAd/lVKtxg==
=uWoW
-----END PGP SIGNATURE-----

--===============2220352150334033375==--
