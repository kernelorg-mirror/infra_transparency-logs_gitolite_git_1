Content-Type: multipart/mixed; boundary="===============2113280108363827428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 26 Jan 2024 17:19:21 -0000
Message-Id: <170628956114.8993.11118011363593278188@gitolite.kernel.org>

--===============2113280108363827428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: a6fc5c5b35f688480167a7a7947ddd91c07e72c8
    new: 0da9a5794cfda615668eaefde811e8ef378134fe
    log: |
         0da9a5794cfda615668eaefde811e8ef378134fe spi: avoid double validation in __spi_sync()
         

--===============2113280108363827428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706289559 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1706289559-4a3581a205ad4569fdd7a1abe5df22d74ad24763

a6fc5c5b35f688480167a7a7947ddd91c07e72c8 0da9a5794cfda615668eaefde811e8ef378134fe refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWz6ZcACgkQJNaLcl1U
h9ABVAf/YWhhwtarYOBrtHTFTw/Q4xVScNoPsq8lcANYFgrWWhi2mxvLhx9AvaCq
fXl7VbKl5r2sTfE1ArOYEmBSYuG9XRVtD90c/U2pz2ziLfRMQvo6WtCbS7pSAWFU
LPpGyAkQde5QCga1HLNxzVZVZh4Z3q+HbuPOj6Mq3bF0c3lMhuKOwDObKlgGzTKR
Jig8WbB+p/gKNHBHewlaXOw1zxcGg6Xp4ujo9kNm/7wDn08IAjFloaT70QqcCbY3
y7/agAeEwbpYAU1zkKulDz2eqnU895thoBFb9VJWFo40i1yNQXdk/e5ukOtbbBDX
rCQU5Dv3CwhNjzc7GOOIVoKkfUEAQw==
=yBYH
-----END PGP SIGNATURE-----

--===============2113280108363827428==--
