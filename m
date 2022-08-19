Content-Type: multipart/mixed; boundary="===============3551858660860851759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 19 Aug 2022 14:25:44 -0000
Message-Id: <166091914421.17707.7274330636575631737@gitolite.kernel.org>

--===============3551858660860851759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: 9d08f700ab78fd96cbe5922c261051743cb9c86e
    new: 51e99de583697cc073ef8888690675b07fe8ef3c
    log: |
         51e99de583697cc073ef8888690675b07fe8ef3c spi: move from strlcpy with unused retval to strscpy
         

--===============3551858660860851759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660919142 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1660919142-146ed62d0bf62849878856ef48a19c4a9ad31676

9d08f700ab78fd96cbe5922c261051743cb9c86e 51e99de583697cc073ef8888690675b07fe8ef3c refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmL/nWYACgkQJNaLcl1U
h9CCxAf9H4q1qCSJ1jxs4E+GyRlsJBtbpFNEYyCthuHC/KMeJgnsbhVdVuY0N+Gu
Q1UgSMWgTPfUZmZEGbUDa+MvVNwa/KvjJecso/6CHSvA+Wg2cHaISFcp455YXZCY
ZApuQhswxvzxFEk5Y9PG7CNBaqllU9R4elK1yYxOKE6X7JIXpDHur8eeIY65AGlk
Emv+Ba5KTlAHGz15qgAzbmQSMEHaCGM/bIRM9FIhh5jSKuW54IXwue9uD4BYCyen
W3KGGS6dEjMVBDn0+28+/Z0tLHBLHFprzZufYyftylexKsTtELiQzeNcKtJtMDvj
8ZFo/1eg8jchhrBrIrcxUBZOIszfKQ==
=HvqR
-----END PGP SIGNATURE-----

--===============3551858660860851759==--
