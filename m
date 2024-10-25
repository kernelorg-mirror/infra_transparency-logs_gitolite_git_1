Content-Type: multipart/mixed; boundary="===============0465219376456383561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Oct 2024 11:38:57 -0000
Message-Id: <172985633772.1499241.6161769513969350311@gitolite.kernel.org>

--===============0465219376456383561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.12
    old: d0ccf760a405d243a49485be0a43bd5b66ed17e2
    new: 25f00a13dccf8e45441265768de46c8bf58e08f6
    log: |
         25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
         

--===============0465219376456383561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729856362 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1729856334-823723ed16dafbf418fe14dd15dc59f5a8ce46db

d0ccf760a405d243a49485be0a43bd5b66ed17e2 25f00a13dccf8e45441265768de46c8bf58e08f6 refs/heads/spi-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcbg2oACgkQJNaLcl1U
h9B7GAf+NGZpH85kkusjbk8PlGmxxP8kd4us+hLXH5pHhvXstZlDTpjEDAOz2YTy
+BUyP8mK33effFdk0LIKuMi2Tf8eUOUCYoAhQHYwU4uO2LEoPRP92pV+Y9kFE9e2
J2EtJK70wt5aRYh/NCWmavEy0t/fXZjoCbqUQsHwx3MshLvTaCbCLitIaioXc7KS
5KhKaHcSpfxaaNmWmJ6Q8CWnb7hQABXfuQVR2YTHTt8gV/9VfKVYKciezITbKYhc
4EFcw6aE4g9sm365SAWV/IOW1F8nXjfqSsXQ49DcnYEWJTiW0TKZ0C0JGJZLu8VM
+5A2pky2+YxYvfK9qf5z+fNaQ6IN6g==
=4S3p
-----END PGP SIGNATURE-----

--===============0465219376456383561==--
