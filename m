Content-Type: multipart/mixed; boundary="===============5478612329682707289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 01 Feb 2023 16:56:59 -0000
Message-Id: <167527061995.12976.3259601295086876113@gitolite.kernel.org>

--===============5478612329682707289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: d4bde04318c0d33705e9a77d4c7df72f262011e0
    new: bf7499553732e68d1b3156ae9ce494c6ab9668d1
    log: |
         303feb3cc06ac0665d0ee9c1414941200e60e8a3 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
         bf7499553732e68d1b3156ae9ce494c6ab9668d1 spi: Abstract access to chip selects
         

--===============5478612329682707289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675270618 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1675270617-f6820b7661dda54f88846e90ae7f642d5b951222

d4bde04318c0d33705e9a77d4c7df72f262011e0 bf7499553732e68d1b3156ae9ce494c6ab9668d1 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPamdoACgkQJNaLcl1U
h9DPYwf/RfWZUn0LLoMZklVnWIHUt05uz6+Lu7DmOBQm4x1FGkY9259S2Lx2/sQS
Pp/MsrGnIXiyAzJZRvPzTDE8hrXBEmpuBX5AC41LsNaEjENIsQaYMNiFGxHl6tZj
6yfObqoLePRPJscJgIgsH+LhDualrEPEXt1vAR+JTuIwLXTMbh5ZizQ915ZYcxpE
pL4ArZG88o3Q5FdLQGKJKNz4Jd1n+gQgCNrwpgw4skKwisBkhpB04SAJxddai691
9tj42kkeTP6EuCQyqPXHOInYbmfd0/aT7XyJagzMbEkwMT8hQ7EDlgpmuNsRGoFN
Om0vrbK+hWr6dGpLOPdTG4zFwRJJdw==
=XokI
-----END PGP SIGNATURE-----

--===============5478612329682707289==--
