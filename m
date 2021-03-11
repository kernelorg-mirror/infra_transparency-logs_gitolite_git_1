Content-Type: multipart/mixed; boundary="===============2813343839514139826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 11 Mar 2021 16:18:17 -0000
Message-Id: <161547949776.14278.1844125791287992278@gitolite.kernel.org>

--===============2813343839514139826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.12
    old: e9e7fce0384b43f9b6c42dee1a79c0a1c332f326
    new: d450293c55005a3b0a25d209e981ac425483fead
    log: |
         d450293c55005a3b0a25d209e981ac425483fead regulator: mt6315: Fix off-by-one for .n_voltages
         

--===============2813343839514139826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615479425 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1615479495-688c411b84ad75499489dd0f1e64cd78d427bd86

e9e7fce0384b43f9b6c42dee1a79c0a1c332f326 d450293c55005a3b0a25d209e981ac425483fead refs/heads/regulator-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBKQoEACgkQJNaLcl1U
h9C+Kwf/dbu7MF709dfAyzUnMuszI/TwXE/qbUQmTZQUOIqnvgAb4BzvlDEMzpcp
2qLVC+v8KwP9p4RcDg0SBWgDgOb/UpmoGfbblhcJMpYbQ20eEKJm/p7fi2y7zf13
TSWCSOqUmwIjqsntS6x7WrNSgqmF/9uZdsrl5Ogw3rLyXhrelXNx/FP0uXHUs7PL
JoV/i8mcNHTiX1XgtGvxAvqu9gSaYv6P5+1G1+L/kGqmnjVwvElve5aBnqQmX2SX
QEMSsVFTheLtLCG6fCJZYCxui5fIyHmVautYXikb9wE7LJ7vvDumeHX39PDFD/W6
cKXYuHXy+NwwZSED9K0flwmaGZ9bAQ==
=VX00
-----END PGP SIGNATURE-----

--===============2813343839514139826==--
