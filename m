Content-Type: multipart/mixed; boundary="===============2085229437183889358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Tue, 18 Jul 2023 11:46:20 -0000
Message-Id: <168968078031.4115.14392908033707216173@gitolite.kernel.org>

--===============2085229437183889358==
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
    old: fdf0eaf11452d72945af31804e2a1048ee1b574c
    new: 0c9d2eb5e94792fe64019008a04d4df5e57625af
    log: |
         bc64734825c59e18a27ac266b07e14944c111fd8 regmap: Drop initial version of maximum transfer length fixes
         0c9d2eb5e94792fe64019008a04d4df5e57625af regmap: Account for register length in SMBus I/O limits
         

--===============2085229437183889358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689680778 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1689680777-e20bf506372fc9bd9863d18a70f2dcbab76296b2

fdf0eaf11452d72945af31804e2a1048ee1b574c 0c9d2eb5e94792fe64019008a04d4df5e57625af refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS2e4oACgkQJNaLcl1U
h9CwNQf6A2eWppUWMNxYGvgSYzea12j9eaUVwLTbPkjs252gUkQaWARpgsIxqtsu
jmxM1j0d9RAImnE+DbqpJ1V4wGfb9rDjTEjjQXRWVmX3N+AiaETQdz53Q8WoeHx4
cZi1Fjf/BVAQeHWzEpxHW3sbmd9N6vhxPwGvrqhaj/nd0IRw/JYvhK7C2r13GfEm
/hKsl688lUGzEk9bnHU6b6TMi38l+jP1mLbMLTuhsP1xvqrEshFOK4zwpS+57gaF
n/nQPkteyhloUUz9qRpKvgdvuPtXndTvt1gBThoGjqQa0lGuLHkHaGvfMwCnN5fo
oy1F8nznQ2BLIpBarX9ViWlwJYkj2g==
=huHd
-----END PGP SIGNATURE-----

--===============2085229437183889358==--
