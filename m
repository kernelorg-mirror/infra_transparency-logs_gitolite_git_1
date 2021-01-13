Content-Type: multipart/mixed; boundary="===============2644782870776305759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 13 Jan 2021 15:25:53 -0000
Message-Id: <161055155373.24301.4032810126612240548@gitolite.kernel.org>

--===============2644782870776305759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.12
    old: 90fd840e72770a37f677d4bc9c53f8bf018cd45d
    new: 3acb64c07e95a75dc0af0bc958f2d09a44a9fd0d
    log: |
         c512150b266b5d173c5ba841e9c09e4830ea4eca regulator: ab8500: Remove unused platform data
         3acb64c07e95a75dc0af0bc958f2d09a44a9fd0d regulator: ab8500: Decomission platform data header
         

--===============2644782870776305759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610551520 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1610551551-34820c2ce5330e8adfa9006ccf9d99d530b975b1

90fd840e72770a37f677d4bc9c53f8bf018cd45d 3acb64c07e95a75dc0af0bc958f2d09a44a9fd0d refs/heads/regulator-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl//EOAACgkQJNaLcl1U
h9AeFwf/SaSCYCk+UE6XBD24oVt5Dr+FI4FlCXNudtmwCPTFGAcz2XJH8XGAoWiT
NsrJxNAhFv0dthaO+BTFe926CuTBZryfeVJ1LaS5I5WS1W5RUIlMzX+OmirLa1nL
8dsHFIW4D5OGK6OwXakhED63Ini2HzUNVqwn2IzYttUVR7Qo6R6vfUjFNMtOIPLU
uGcNrasUVb55GvwUE6J6VYhfoHJFewjYaLsvwb3hTIrjQuMv5FErTRgpSS6pFkCS
94xT7QLMBkcwF+6GBpurOhBv5ixEIYX41TPFHgjNTgpZR+gn7U15Y+NB4lMmWps9
Gld5oe4FVfPwrXInN+XzFCTC3weEUQ==
=Tqja
-----END PGP SIGNATURE-----

--===============2644782870776305759==--
