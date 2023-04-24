Content-Type: multipart/mixed; boundary="===============6857868404494741496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 24 Apr 2023 13:21:09 -0000
Message-Id: <168234246920.11072.12878511330051187815@gitolite.kernel.org>

--===============6857868404494741496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 25f0617109496e1aff49594fbae5644286447a0f
    new: d9f3a60ebbbd7244fe532dc8dcd278ac1651247f
    log: |
         67a142dc9eb96a5cc018e5db62390665eb5f038c spi: Add TPM HW flow flag
         967ca91a996f82219f2883e9e53d8e20df49025a spi: tegra210-quad: Enable TPM wait polling
         d9f3a60ebbbd7244fe532dc8dcd278ac1651247f Tegra TPM driver with HW flow control
         

--===============6857868404494741496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1682342467 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1682342467-4243c836d727a11dbb5e61bd7fc2f53ae53b4caa

25f0617109496e1aff49594fbae5644286447a0f d9f3a60ebbbd7244fe532dc8dcd278ac1651247f refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRGgkMACgkQJNaLcl1U
h9Ciqwf9FuPWIcx27xXlYmWZiehqB454mulzkm7u4FBpAv9H/3K8bQB86lce/vvT
qPMy3gikJ1XxUc7475a6hzf3Fhj4u2EjyRljKAqYurknhXYNTRL4QSkGRxuamVh2
cUSuasRb+A/ZJ+JoGWAq6DjqZUtCdCBY+w9pLWNa0Yj+2+k9nF4tWhETAH2uQPEO
1EvjpaxGR4lVME+w1BkLRSm86FNU1QNBsc1gMkhmu0FF0Mn6ScPMAEQkP+3bnPbF
0tGHovUrCcipCcq8VT0KF9sMKqB+jO0ckB2Iiagv6jbvMVI2ErYwStZc9pUbjQWp
7yHhTUTTTEApeWUOrYNtHXjtVBTzbA==
=qrLR
-----END PGP SIGNATURE-----

--===============6857868404494741496==--
