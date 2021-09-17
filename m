Content-Type: multipart/mixed; boundary="===============5951157247526400887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 17 Sep 2021 13:58:12 -0000
Message-Id: <163188709270.17571.8050123033094595399@gitolite.kernel.org>

--===============5951157247526400887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.16
    old: 9722162f0103949b9a9c7c1463874d919c5bed13
    new: 3323129a6db96b6878a260601b30651ca40caa54
    log: |
         98c29b35a7e3b1ef7e64a8dd05a4383ea2e2ac72 spi: rspi: drop unneeded MODULE_ALIAS
         3323129a6db96b6878a260601b30651ca40caa54 spi: sh-msiof: drop unneeded MODULE_ALIAS
         

--===============5951157247526400887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1631887051 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1631887090-e05d59d7cf869370dda5a388f2e6cd6d3b0441a3

9722162f0103949b9a9c7c1463874d919c5bed13 3323129a6db96b6878a260601b30651ca40caa54 refs/heads/spi-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFEnssACgkQJNaLcl1U
h9BEiAgAgZN8R1DZt9eHys0QQfqC8BZXsNDAFHinW32pmS8scLhTfPY7YjA/4lgf
gHuTBu5aU3wXT+kyDocn4bOjqLY0lRziALKLE9ivpDH99S5PEYdRJ6ev1cJ//faa
FfGLmspMLApdJVj9VXMLQhWxX6c3Nf+ckWP7+XKacf9WzxdK/OLJB8aqBBh9JEMR
x93Yp1wqp9Zk3tztLwi2NZwAKjHGorPYQUDrx7IuXM0VoNFfLE16nrPjBucgkLC0
DcfdCB5mrk9uMjS9wQKiDg/Av2bNhgdeeiMBKzVajc1p7bXJxBjmY8eht7oHvyK+
gcovQwmy14pu/lJrO1ManeDzKUTJbg==
=dWPD
-----END PGP SIGNATURE-----

--===============5951157247526400887==--
