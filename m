Content-Type: multipart/mixed; boundary="===============1752577498751855789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 26 Jan 2024 14:34:03 -0000
Message-Id: <170627964306.10245.2627319295260296870@gitolite.kernel.org>

--===============1752577498751855789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695
    new: 8c2ae772fe08e33f3d7a83849e85539320701abd
    log: |
         8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
         

--===============1752577498751855789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706279641 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1706279641-a770dfb2b398361bd7960f3302671ab889e763b4

f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695 8c2ae772fe08e33f3d7a83849e85539320701abd refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWzwtkACgkQJNaLcl1U
h9BTdQf/WKdNBcb96kq6Tmdqz+yzZlGPV7B20p/vnvOupKJQbbdBv+oBbMEXX8eX
f525kPbkPQHJZ+duZ6c3NtXUbm2WMZk9NBoFZzhyvYk6D8Y460lQ5G+Td0wKQFo+
jSOatGluVtlwAZwddL/POvj76D0z0bx2V4A1fRkT9/jlHcjShHN168AKvlBTu2f/
nOdA5ng5HGXsKC2S/mjeQzglw2gz5piJHDvJhsNo1Brn9yxEhxn5VS0FXZhKD8F2
UC9Elv5wv5i2tY4sgnXAOGdKleaZuyzvXspzIYFgzb9Df+tPyqEWqBmm2QU/GR1d
6G/0/1uBqAOu5i8ZpqeszQY5DNRt6Q==
=cm93
-----END PGP SIGNATURE-----

--===============1752577498751855789==--
