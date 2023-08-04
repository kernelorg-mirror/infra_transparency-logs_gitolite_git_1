Content-Type: multipart/mixed; boundary="===============0898230124839862348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 04 Aug 2023 19:03:46 -0000
Message-Id: <169117582645.12815.8740107337044594247@gitolite.kernel.org>

--===============0898230124839862348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.6
    old: ffae65fb1ae4738151158b4435fad822cb1ca29c
    new: 33f1ef6d4eb6bca726608ed939c9fd94d96ceefd
    log: |
         0d2b6a1b8515204924b9174ae0135e1f4ff29b21 dt-bindings: qspi: cdns,qspi-nor: Add clocks for StarFive JH7110 SoC
         33f1ef6d4eb6bca726608ed939c9fd94d96ceefd spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
         

--===============0898230124839862348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691175825 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1691175824-6c9aa41e0f5b4555fbf5215370e286015986b8bf

ffae65fb1ae4738151158b4435fad822cb1ca29c 33f1ef6d4eb6bca726608ed939c9fd94d96ceefd refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTNS5EACgkQJNaLcl1U
h9Cfmwf/eFZLEX64rH0M+2zSCmPxyT8/bynU2jF5mDSGWWB/47SRWh68mYbkkpqZ
8T+hmsLVpcnjKPuEHbRNY0FKCcnnYpPRjKN3p3MDyAsebvcinqgX3TjKhz0vc8Qr
ujLWip7sFb6ZZ97D2KnGzpC7MIHgFNhspklY7QIu3TiZrtXIkx5hwQE1H2NLTFMe
kMbCYKDEBM4V1j/arPoulEtGxpEwc8blamQ1EZhK7/0FQf+JDLm5xCMKGO8HO6vU
RN4QYA0rziUqaPhLYwMssx12SrdPPXmgc4SpL6vXGukqwgvwo8W4yLZ9zf7y2Pe9
M4oMTEEyuAe0J0QrNHXAXt/qwU4tWg==
=TwYw
-----END PGP SIGNATURE-----

--===============0898230124839862348==--
