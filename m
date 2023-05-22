Content-Type: multipart/mixed; boundary="===============6654413824696283321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 22 May 2023 14:28:31 -0000
Message-Id: <168476571152.30162.4120687618508264590@gitolite.kernel.org>

--===============6654413824696283321==
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
    old: 445164e8c136f1445caf735d6d268c948e71caf1
    new: 6afe2ae8dc48e643cb9f52e86494b96942440bc6
    log: |
         6afe2ae8dc48e643cb9f52e86494b96942440bc6 spi: spi-cadence: Interleave write of TX and read of RX FIFO
         

--===============6654413824696283321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684765710 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1684765709-4bb6086f061b45913316c898b8248eae1c5cd3e9

445164e8c136f1445caf735d6d268c948e71caf1 6afe2ae8dc48e643cb9f52e86494b96942440bc6 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRrfA4ACgkQJNaLcl1U
h9CE5Af/UppCD0vLfMDAXxV/FsbDUDe1uBJgeYyYr9kgy+YUHFJUYUCB/+619bJu
f+yqsFO97TZIbMVwgpPAPnBdpBwCEv2BSrx6mw+pltgt2OC3zESObwPamO13NEoM
bBkBF9KtqcBEHzQPeSLsHNt7RAGTiCqUks/3af930aDXbZ90ddm+gUyBwMT1SeVN
KEjiSIOl+BoIRM5eb4it/WdS7PIznMt3IsMDSfPAOVHM90dUaE283hIWOANOc5CS
bQG8b92GyjLfiBG+gsL98CB2w07BRpUbqEjySdJbv+ZQTz5HPqnJHRxzKvFzBaPa
7ygY50Or5Y7Gi0mYJIwUpCt6JZl6JQ==
=LJrT
-----END PGP SIGNATURE-----

--===============6654413824696283321==--
