Content-Type: multipart/mixed; boundary="===============1730827157560771153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 Apr 2026 04:15:46 -0000
Message-Id: <177743614686.2346927.12505607291608512127@gitolite.kernel.org>

--===============1730827157560771153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.2
    old: 43b0b44b31632d285327bbc9fa8d64ba8f328d48
    new: 211ef7d627904834c9018f3f92b07569367cacf9
    log: |
         4cf8806a637e98c9d83f4254f56e922e9a8714fd spi: microchip-core-qspi: report device on which timeout occured instead of which controller
         9c69bc6057a20642ee7db258b13f536c2e3214a2 spi: microchip-core-qspi: remove an unused define
         211ef7d627904834c9018f3f92b07569367cacf9 spi: microchip core-qspi cleanup
         

--===============1730827157560771153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1777436144 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1777436144-96e5a0e486cb8aa41ebd81c4b29aa508fe48d5e3

43b0b44b31632d285327bbc9fa8d64ba8f328d48 211ef7d627904834c9018f3f92b07569367cacf9 refs/heads/spi-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnxhfAACgkQJNaLcl1U
h9BCKgf/cqjl31PA3fnu9La5l4YzDxjchw7u+5RPFvMnLCmj2BJJCQbPLoNC9dB3
m7HDTJowK2r9MKcb5d0IUdces3DYlCvJD2TH29U0shtH7xMeCX1OMy2LZC0q4rbw
Zi33gtpD/OMQZmUv6yK8Eaw6E/HlG0swzTzqkE6bxkyUy8ZT/JE3Fqd7sIzffEwo
2AaV/CJMmcIbm6zaIjdKqNnYEKAa0xh+mgj74VqqlcSnq5GxtC0SbgK0LzgSWsjp
q4m6g3tv2Gx3sz0frSY3VO69fkAp6VoWrDfV4qjoHEsxbU6ItXMXes6tE32sFSvu
lXzhwoU8ybOmSVTLo1f/tl3QyQVakw==
=Pzxa
-----END PGP SIGNATURE-----

--===============1730827157560771153==--
