Content-Type: multipart/mixed; boundary="===============0557114607758000946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 13 Oct 2021 19:58:29 -0000
Message-Id: <163415510943.17509.4422313442373397908@gitolite.kernel.org>

--===============0557114607758000946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: d287801c497151a44e5577fb3bbab673fe52e7b0
    new: 55e6d8037805b3400096d621091dfbf713f97e83
    log: |
         55e6d8037805b3400096d621091dfbf713f97e83 regmap: Fix possible double-free in regcache_rbtree_exit()
         

--===============0557114607758000946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634155107 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1634155107-ec7a512d5a9f1e365ed09984d732ada4e34a0592

d287801c497151a44e5577fb3bbab673fe52e7b0 55e6d8037805b3400096d621091dfbf713f97e83 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFnOmMACgkQJNaLcl1U
h9C7Wgf/az4z9DBrUAS4l0Aigz6BOQUm8DIud7yGl5gT6MXtwwJphx6wXLZnPlpM
uGEmaM35icSbioVdsqD+lgXJSq9Nmqvzn+izp/ZbNUPPT5oOSMKTaGLY9qs4jHtE
tjhebAf2/bAOk4yCZoLjujVHzuz40MXbe7AVJK9eC2fTJiZWB1L6Zlyc4B6dTmDy
t8byqjWaDdAPrnAVGiK/4HFgu3hakF95ineC6vLk69nc8DHGlUJfuYS2hmqnGehp
zMu/V2k3WA0Ff4Mt0JWxa+1gV4I2TslJzNhNZY1Pyqw0lxfZOm2CDBSjO+4ioCqg
oBJi4oMv3S733LZ7YLfqq3g0oFWXlw==
=+MtG
-----END PGP SIGNATURE-----

--===============0557114607758000946==--
