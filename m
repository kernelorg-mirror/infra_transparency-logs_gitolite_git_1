Content-Type: multipart/mixed; boundary="===============4192064128932798534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 06 Jun 2024 16:42:49 -0000
Message-Id: <171769216969.4395.3853110562923084415@gitolite.kernel.org>

--===============4192064128932798534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 3b0d6a32115c88618794406123ef8466f0327898
    new: d4ea1d504d2701ba04412f98dc00d45a104c52ab
    log: |
         d4ea1d504d2701ba04412f98dc00d45a104c52ab regmap: spi: Fix potential off-by-one when calculating reserved size
         

--===============4192064128932798534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1717692168 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1717692167-a56d4bacd6554e179f31d5714b444db27058f81d

3b0d6a32115c88618794406123ef8466f0327898 d4ea1d504d2701ba04412f98dc00d45a104c52ab refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZh5wgACgkQJNaLcl1U
h9BaQwf/R1JnmX3rxOB6pkcFn0Y9f2//ajCETmHfU6ASp3vDA8kvQoPQWCbTdSvL
TJ0DGaScqFyzTDYeJ+UiBYDxHohzA3giHw5682R43FUH9D+RxuA6nAkEeWQ4fkA7
5MdPWbjoGjO7ETbK7EbJecDD3U7+L2LwQWgExR9JXByIWXuZxaM/ZODxDtDyvoY/
hPqroixcbBqxCmBMpM3ddRyrZZpbe4DEPiV7rKlBzNUWycVXdgE8ahe/yxWURwSP
t3XxPvG7SS3i/IjWbmnOvwduPcpsah7IrsDpDwp9vEWuXdOLtFFZK0QSx9T076Ce
2RueO1AM4PUHz3W9H0shD5CJcbS4NA==
=DJWd
-----END PGP SIGNATURE-----

--===============4192064128932798534==--
