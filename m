Content-Type: multipart/mixed; boundary="===============8592089679361223161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 09 May 2022 15:44:53 -0000
Message-Id: <165211109393.26410.10611941988224523639@gitolite.kernel.org>

--===============8592089679361223161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 2cd757e6292e23b898791d71978c6edf60a251ad
    new: a2b331ac11e1cac56f5b7d367e9f3c5796deaaed
    log: |
         a2b331ac11e1cac56f5b7d367e9f3c5796deaaed spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
         

--===============8592089679361223161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652111092 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1652111092-511a72eed445c1055dc4dca7ab4a935fe957714b

2cd757e6292e23b898791d71978c6edf60a251ad a2b331ac11e1cac56f5b7d367e9f3c5796deaaed refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ5NvQACgkQJNaLcl1U
h9At/Qf/dER/p0Y+tTX7SLzqJsv0xvz54ZWheNGGAp4zuvH8/hjF8ZO7cUulRDmS
5I4K7PnWsaZwjRbhOZyG0OPfFTXJ9UUIXjjxB5vK0BYKo6gfYd3CpcJSxtcaC/XA
tlgolFXdFXlFox/AwEHH8oj5v2vd7bftsFQYM/NBHxR9+CkYcCQuttPsEclZr3g3
GSBvOvZiS/w093cWuoah2lvHk7Ylmr6PIKZ6TXjiYiB7uEwnf4FvtB6Cd/jBPTKh
OJ5hFhS58T9viPnjTSmEe7jX7sy/8MMA+qE9Nkj99ft4lUkMKXqQsOgRTnvY6pr3
9adDVS7FFoQ3fR8ba//APP+5Xqtkuw==
=Rrdk
-----END PGP SIGNATURE-----

--===============8592089679361223161==--
