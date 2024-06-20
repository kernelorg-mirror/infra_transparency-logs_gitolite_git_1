Content-Type: multipart/mixed; boundary="===============0587575666212976237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 20 Jun 2024 11:46:54 -0000
Message-Id: <171888401438.17877.4811615185820092938@gitolite.kernel.org>

--===============0587575666212976237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 60ff540a1d476c2d48b96f7bc8ac8581b820e878
    new: 379bcd2c9197bf2c429434e8a01cea0ee1852316
    log: |
         98d919dfee1cc402ca29d45da642852d7c9a2301 ASoC: amd: acp: add a null check for chip_pdev structure
         70fa3900c3ed92158628710e81d274e5cb52f92b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
         379bcd2c9197bf2c429434e8a01cea0ee1852316 ASoC: amd: acp: move chip->flag variable assignment
         

--===============0587575666212976237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1718884012 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1718884012-d320a883e4b436462206ba43fda7200eecc8d72e

60ff540a1d476c2d48b96f7bc8ac8581b820e878 379bcd2c9197bf2c429434e8a01cea0ee1852316 refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ0FqwACgkQJNaLcl1U
h9C7Ngf/U8l2+bWKVaNTQ3hMHEVZU2NcdPun+7oCHXXIwa0q3oxRcoy7MpalL/nR
cFm6HtLD9JbaMm9EH/cjaQmgYs1lhJk1I9OWxY4eDYo+HCKT3kqVZpC3IdQ42ZFY
DUx9UmXvfBN8pjKtlOj0vLhut7M+SXRR+CGWVixJK+6dsHpJe6uvHfhJpo62B69w
6w2qDb455miIP2PB20syxaffddEWm8fRjXBN9xhLgqbulvrvASnLQ1QYqaCcG12t
bnYky2Ty1s0id+wvaJCf+zZ+D615yw/VOgtvhU5dPXYGm0jdeCUfla467W4Eh5YT
glU8at9tKS5JIWxlJ8L8KkB3L/woSg==
=+lp0
-----END PGP SIGNATURE-----

--===============0587575666212976237==--
