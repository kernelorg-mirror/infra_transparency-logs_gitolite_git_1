Content-Type: multipart/mixed; boundary="===============2214847873959008967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 Mar 2026 11:21:23 -0000
Message-Id: <177452408368.932523.3834110887947958308@gitolite.kernel.org>

--===============2214847873959008967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.0
    old: cc34d77dd48708d810c12bfd6f5bf03304f6c824
    new: 8d2e0cb3224c89275c5471c92850e7f74df80c20
    log: |
         8d2e0cb3224c89275c5471c92850e7f74df80c20 spi: fix use-after-free on managed registration failure
         

--===============2214847873959008967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774524082 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1774524081-e09697f8758be2fbfae8a87cc8e7d0c394c4c24e

cc34d77dd48708d810c12bfd6f5bf03304f6c824 8d2e0cb3224c89275c5471c92850e7f74df80c20 refs/heads/for-7.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnFFrIACgkQJNaLcl1U
h9AtGQf+OdEDexI47CpH4oKa6KQQTJdtdb/296P6rcw/HDcog1f0rhXzBTQpSGo5
ypzR4XvHlwSpRYz6Jb4G80oqXS0zDwGgEPBjIFx5NSDkXZ3GobCzmoAfMZlxsZNk
Ahg2KM4eb0EjG6HCpk5a6UfOjJYT/pGKozbuTnqX4UOPvJ1vffJIDc7GYDY5ARat
36K3VMdJCRVkZ12FYd467CkXgc2RunpZhVLxR+KskFAfqq6y19H3H/08/5gixXHd
0ORXZNtRPyrc3RmSgc9A8btbEXQMpEo6SAjByDk62XiGmHCokRyhqr98g7KMEQyX
LlmYpAXQFRRAndHxZleMgynWeCtKKQ==
=hR5M
-----END PGP SIGNATURE-----

--===============2214847873959008967==--
