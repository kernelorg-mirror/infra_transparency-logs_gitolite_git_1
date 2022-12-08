Content-Type: multipart/mixed; boundary="===============8398563925855700956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 08 Dec 2022 13:13:42 -0000
Message-Id: <167050522226.22581.11801007040248470921@gitolite.kernel.org>

--===============8398563925855700956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: 8330e9e8269bb76dd502e84efb5f351016512cf8
    new: 3a6f994f848a69deb2bf3cd9d130dd0c09730e55
    log: |
         3a6f994f848a69deb2bf3cd9d130dd0c09730e55 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
         

--===============8398563925855700956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1670505220 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1670505220-c47e2841475939c0d25e9978127ffdcb2bc3ca2f

8330e9e8269bb76dd502e84efb5f351016512cf8 3a6f994f848a69deb2bf3cd9d130dd0c09730e55 refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOR4wQACgkQJNaLcl1U
h9BegQf9HEj0ZHTGwIdUF40ar9SxLw/KRw1B8MeVjv+XRFKG09b0H0A9DtxyuhU3
HfcGrjOYpN+YEI6I2R7O6Om6rUEGoDdJ1YQgYq7l65M3UypfKpCLzmcX46Hf/RYS
c07RlONBrjGgUezWD7nAjZrFOhwE07iWVEbrIfqvYf8Uhc8gJto9n2HuRi1GO7E3
LqY3SuAX+8owei2ipBa/5WSuAGxsIkoP6uDSd2kkIDc6ZyUfgqaRlsijKnbBC48l
oI2klZwVVc1uAydvMpvCLkUtpk7lrTnL1kzyqmBsfAwXsxgxAGYlQJk0+Y25UrbC
iJdJ/VmwV6jk/8LFH7TVnxeaXvYelg==
=OoQ9
-----END PGP SIGNATURE-----

--===============8398563925855700956==--
