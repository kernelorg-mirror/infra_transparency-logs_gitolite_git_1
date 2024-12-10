Content-Type: multipart/mixed; boundary="===============1344221740290941120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Dec 2024 18:04:21 -0000
Message-Id: <173385386192.3902898.17274494104885771684@gitolite.kernel.org>

--===============1344221740290941120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.14
    old: b7cc281812c4e0545d415e9761d5b03e130a41f2
    new: 3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47
    log: |
         b6ffe0e6147915fe3d31705e14dfbbecb724fb81 spi: Unify firmware node type checks
         0020c9d2d572b49c55b2e1fabe6f6687e11a3ced spi: Deduplicate deferred probe checks in spi_probe()
         3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47 spi: Unify and simplify fwnode related checks
         

--===============1344221740290941120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733853889 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1733853859-9d61d422e4867b1c5e3e1dab69564e3611fc9fff

b7cc281812c4e0545d415e9761d5b03e130a41f2 3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47 refs/heads/spi-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdYgsEACgkQJNaLcl1U
h9BKeAf/VsoH37V5YMu4P4jXctVy9ld0hxJDYYG/XWJKSs0My7I2njVwdA7dqhAy
/q/WJFjmYrhNUTGI5Ledmu18yUUWxJyM33uawIlEFx35nEg4nIm7ZbUE/mTIpIeN
fkfJZ4QrcWWRA/DP2j8Ob8EVXD+WNot8gIenGQkcWlxCiFOiQa5WMqh6NeelztS6
hPyw1/+YIGJSguy64rqe5mec0IOi0BeMKacsCoaJclaQOKOsaYJ9JUo/oPe44E/t
ny2y3KSCoZFAjlm2R7/04yAbtYL4dHr//Vu9H+Zk9WVrh9WRan+Un0AQKKwRi0tX
RlRlKmilGrRua8Ept8n+ffyUIht2AA==
=UL07
-----END PGP SIGNATURE-----

--===============1344221740290941120==--
