Content-Type: multipart/mixed; boundary="===============1761434526056354884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 16 Jul 2025 17:29:29 -0000
Message-Id: <175268696972.3470332.10264752821578297791@gitolite.kernel.org>

--===============1761434526056354884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.17
    old: d929cc75e9791def049a90998aaab8934196131c
    new: 951a6d8d41289b86a564ee5563ededa702b62b1b
    log: |
         951a6d8d41289b86a564ee5563ededa702b62b1b spi: stm32-ospi: Fix NULL vs IS_ERR() bug in stm32_ospi_get_resources()
         

--===============1761434526056354884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1752687009 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1752686967-dd0f220dbf25127bb4c174f9817abff8987d7ec3

d929cc75e9791def049a90998aaab8934196131c 951a6d8d41289b86a564ee5563ededa702b62b1b refs/heads/spi-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmh34aEACgkQJNaLcl1U
h9Ae7wf/QMBU9sBISkW7mfCPp4mPzueESn8gRG5aasluZrbaFabyklKFNQJir7DS
mRLwLkNUSDgsIeRhTYJbophq/j4+rk3ZFOQlQ5aONO2SFiut1rx3KHXJyJTylXJy
BG/Dda2JMwp/pqDWTHY/7sqpcero3flC8vER+kFDlXJfCPbmYIsa/RpQw0JjZNhx
pY11gr5/LrzMc8VwQIJNcXPRT3qI5dqwwsyAqVlDdeHmorW4g7dRCBfgY4WSFmxd
0p+3CoFoI5fbQQPx2QRchxy+KjfB9t4qVnTFo56Azuj1ljocEszLMjouEu7ax8kE
RtB3eErd5PZ08z35cqlRlTxJlntLQA==
=M1Na
-----END PGP SIGNATURE-----

--===============1761434526056354884==--
