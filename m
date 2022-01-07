Content-Type: multipart/mixed; boundary="===============2680684645064953245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 07 Jan 2022 14:32:12 -0000
Message-Id: <164156593202.4854.5444295756775712602@gitolite.kernel.org>

--===============2680684645064953245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: 3e718b44756e2829e7189a9504aa7a6d7f394d6c
    new: 69c1b87516e327a60b39f96b778fe683259408bf
    log: |
         c8c9cb6d9fbeace1c5509f4bb2f3c32095cda0d0 spi: atmel: Fix typo
         69c1b87516e327a60b39f96b778fe683259408bf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
         

--===============2680684645064953245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1641565930 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1641565930-01fa16a9f55c5c5be4df2deae24db138935870dc

3e718b44756e2829e7189a9504aa7a6d7f394d6c 69c1b87516e327a60b39f96b778fe683259408bf refs/heads/spi-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHYTuoACgkQJNaLcl1U
h9AeRwf9E/+LUb+MkpDLOeIX16V/nFygI4eJ9aCqsxyOfInH0VPp5Pp3udE0ydVq
rx0HHseuAfCCNyXgY+bGd2Ffm1hDRvreyycZ3dD9g+lcNSL/z/voHomlJBQujc5k
mChxJcGBegGIOm5PcFHd9b+VNNqDWFPSU9NEXML9hmeLX7omU85hgJH/I8wa0oZo
7EP8y2CdA68NkzpFTQyNonNkRZx32KPoNY61fDvxYxJ+uron6WdxlnDyWCRcY99S
LzILrg1Jwt6CVCiQD0pNT2curphtyiJI6gWj7TiwjGl8UEWyVQ8FOHXNWWFeIjWZ
Ia3UWY9LqZGGO5ZTS9zpMSooiIX/tg==
=lO0l
-----END PGP SIGNATURE-----

--===============2680684645064953245==--
