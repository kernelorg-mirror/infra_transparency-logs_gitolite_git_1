Content-Type: multipart/mixed; boundary="===============6471422827693392913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 21 Jan 2021 00:05:02 -0000
Message-Id: <161118750282.10103.11863366245607891429@gitolite.kernel.org>

--===============6471422827693392913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.11
    old: 4d163ad79b155c71bf30366dc38f8d2502f78844
    new: 55a8b42e8645a6dab88674a30cb6ed328e660680
    log: |
         55a8b42e8645a6dab88674a30cb6ed328e660680 spi: altera: Fix memory leak on error path
         

--===============6471422827693392913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611187465 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1611187500-601b89b16c6fa72a8058fd399a9a0f82a0ab499f

4d163ad79b155c71bf30366dc38f8d2502f78844 55a8b42e8645a6dab88674a30cb6ed328e660680 refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAIxQkACgkQJNaLcl1U
h9D7dAf+IqJWlTFBTLJ7zl0EVrKZnFbRUUThphdZd2o78f8mTDEDh/FaWIIbWi8+
P5gFHwHRC+2TfmHsf8/1uh9tpJMKRgV1aZJxpN3Can76KZzWLXHoVlXk6y/MbRTC
V3Sc9apafSVWuQ4LC3AeCE8jqgmUHrDqmNnxnALKz6V1AmYsSz9epIkPoohTUJMQ
uSRj5wm8Pr4CfoVum+6+b/uE24jL7/KodT8yF5u33pPwhuK6s8jX6AoLxSPBz2e2
eN5x9KEeSlqGpftADGBcH2zjiKbcQlKoWDhOCgLuceI5PC/g/cEQ0oK6dawBYg9b
yXJ8P9ImQdmiEC6RC9ddfz2NLZnA3g==
=WleH
-----END PGP SIGNATURE-----

--===============6471422827693392913==--
