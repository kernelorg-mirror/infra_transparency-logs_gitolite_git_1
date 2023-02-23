Content-Type: multipart/mixed; boundary="===============1859647281274155289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 23 Feb 2023 12:55:16 -0000
Message-Id: <167715691637.4904.13758352791739705954@gitolite.kernel.org>

--===============1859647281274155289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: d0566564d483e6576868224286632fd95aafd4ac
    new: 80d2c29e09e663761c2778167a625b25ffe01b6f
    log: |
         80d2c29e09e663761c2778167a625b25ffe01b6f regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
         

--===============1859647281274155289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1677156915 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1677156914-134c80678f7bca1530f47c98d3462b7d4f3527a2

d0566564d483e6576868224286632fd95aafd4ac 80d2c29e09e663761c2778167a625b25ffe01b6f refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmP3YjMACgkQJNaLcl1U
h9CuTAf+LG/F9QXo2F6IauSFgOCe8GrZobxrxcxBbh+AVEJtuD2JGphU1Iw1W1oa
CufYl8jQniWRcWe01v5p930Ga9qa0nC4BA0zvkYW3iB+7NrEbg5I8H1SpBCVlGGZ
Xfv6ogOAaGNVFfTsDEICVLdx0w3eNHh3w+gWga17IigMhJCwmWy8chWK+QBH18/n
3swqbmkutFgos8jCMBfoo1HIpB4/1ItA4STBr8rwqoVIBYUoV1zLqA0UTTDLjm/y
na5ImZ/G7ALFt6nPa64KjjUsTmXZGNnAo0nCunB7NOvi5fffIUK+KBDEl9TwhAXo
OErMCaJB+LVuw+Wi94swL5IwvtbT7w==
=DPAu
-----END PGP SIGNATURE-----

--===============1859647281274155289==--
