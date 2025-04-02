Content-Type: multipart/mixed; boundary="===============0807139926460653662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 02 Apr 2025 11:38:55 -0000
Message-Id: <174359393574.2479803.12664755226088125923@gitolite.kernel.org>

--===============0807139926460653662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 3cb2a2f7eebbb0752a834708e720a914e61841a1
    new: d6691010523fe1016f482a1e1defcc6289eeea48
    log: |
         d6691010523fe1016f482a1e1defcc6289eeea48 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
         

--===============0807139926460653662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1743593963 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1743593933-5674492afd653d3cd114bfa1d54df1e53f7b898f

3cb2a2f7eebbb0752a834708e720a914e61841a1 d6691010523fe1016f482a1e1defcc6289eeea48 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmftIewACgkQJNaLcl1U
h9AjzQf/Vz/76f/Bds0ZSEB+fd83LSONW77NttaX9o7qdS+aVK/Tn8G7Sw5DRLPc
FmWEiODha+FivOoYZp0o5B9/MPbcBdOZCMtx+2xgbq0bzd4RCs954bU47YKB/fIl
i6WQ2t+OhM9zWIO/PSgdM02itwDjSVotdeVN4QjErsRfArQgXScJb3DoEzTRiufH
eLJCQOa8x9lmpTYW9Aq9qwKiW6oTX7JHTsPZR04Sm/EhozqQjXbf8pc/tFWarzOv
DzGyDEJZCcpZpdkW5VEIMR/AQEhSZ7Ae/4H8qqx5KNSQxSArb9IZY+GN1wb++JMA
31fJ+wx/i6/5JLFaW5lOIXOlecp+Iw==
=qeXz
-----END PGP SIGNATURE-----

--===============0807139926460653662==--
