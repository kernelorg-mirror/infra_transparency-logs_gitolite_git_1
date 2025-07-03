Content-Type: multipart/mixed; boundary="===============8746173876428795597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 03 Jul 2025 16:13:13 -0000
Message-Id: <175155919346.3379145.9777404117021880694@gitolite.kernel.org>

--===============8746173876428795597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 6729c134ccc0d37d865c342e466b90df29081f1a
    new: c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3
    log: |
         c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
         

--===============8746173876428795597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751559230 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1751559191-77e5ad19e7ccff80fc44376888f06683973d9ce0

6729c134ccc0d37d865c342e466b90df29081f1a c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhmrD4ACgkQJNaLcl1U
h9CyOAf+N5jjFCqvTH6+SJYp/DNVOG+FNf80xk5OheGRsbpymqLDhQXjzvM6eFNI
8Iem5WIY+EPh+6SIdhauspGV094V8jKxZnPC9leTge4nLUIymJ3y+WcxdVZV1Nys
AyKzaCLprIWm+H8BevRWJrbci+nRfYBWi9nS+mDjtloYS9qGgtWWcilEyeCkMxLf
6Lbn1trxrDSBjU54lNz2bBFPHdjJ9A1GW/mW67Fci0NELaLsb2bx6xbCCnDnwKZ8
KaidoK9rLGeZ07TquLXSO5pz/NsjK7wTeCAQK9chwIs3S6JRF080tHBsTBb0ZGLl
tfgcr3aO05vEWpBlfvGEhmXJCs2Wng==
=IkTP
-----END PGP SIGNATURE-----

--===============8746173876428795597==--
