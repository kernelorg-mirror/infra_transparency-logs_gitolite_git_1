Content-Type: multipart/mixed; boundary="===============1274767233579526476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 26 Apr 2022 17:07:19 -0000
Message-Id: <165099283958.29272.16114679121851760073@gitolite.kernel.org>

--===============1274767233579526476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 83f48ad508b0539f4a1737a1a125d1b66191dbc3
    new: 6cefb6264277c073030a3b2d91ba6b28593b4c89
    log: |
         0e631e065bcb92cc97b38a82e41695952145751d ASoC: tas6424: Return zero in remove callback
         b58581136770569d2ee4300b10c7c0d76bb86250 ASoC: max98396: add amplifier driver
         3a2c9a553f4785555408b32d59ebfe125d8b9f09 ASoC: dt-bindings: max98396: add amplifier driver
         c85f533d51ca42a461a61303322b0cf74fb75a6b ASoC: qcom: SC7280: Update machine driver startup, shutdown callbacks
         6cefb6264277c073030a3b2d91ba6b28593b4c89 ASoC: pcm1789: Make pcm1789_common_exit() return void
         

--===============1274767233579526476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650992838 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1650992837-66b0a1a5bb5c03520fe502aeffc217e3493aae7b

83f48ad508b0539f4a1737a1a125d1b66191dbc3 6cefb6264277c073030a3b2d91ba6b28593b4c89 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJoJsYACgkQJNaLcl1U
h9A9Ggf7BPT+0CfT8eEmV4fAjxuXvrKosyL0Wj/tJKzHU5vDnMB3Rj3hVzIWEp6t
hnzkRCOKB6EDUW7G6jQst8aBXhROquODNxSRDFQgShWmTltlIYi1tUKO+xFUzba9
Q/lQz+6NKgAmf5UuTX258qcZcqtdtoPyqtzKAAFdqdnWU7W2E5PMrBo5Y8NnOidG
L4knPia1j3ttdxV38Lo8Mip1PIUUxxjA6PuzSIC1kF/g9XzQA8J2Wb1FPT9FPzPu
cKcqRiWn8zBk2MYWaXZJzmZ/S0W1rbRN20gwYEiIlv+kBHb5gYddYyaM7fGW0cuu
ymbXuEJBdeKD99cvdzNMiru7zGQRww==
=lLUe
-----END PGP SIGNATURE-----

--===============1274767233579526476==--
