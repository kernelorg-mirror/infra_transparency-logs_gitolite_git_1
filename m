Content-Type: multipart/mixed; boundary="===============8700003249102862945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 22 May 2025 09:26:10 -0000
Message-Id: <174790597005.3786209.5652618547223791738@gitolite.kernel.org>

--===============8700003249102862945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 70e5f38e734572ca5a56cff48cf01a0f31917099
    new: 0f529570ecaf99244dc86b8af13618f0d07b0e44
    log: |
         4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
         477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
         0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
         

--===============8700003249102862945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1747906001 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1747905968-2cd1a1b93529b28ef644b75c2e7fc57900a7ec60

70e5f38e734572ca5a56cff48cf01a0f31917099 0f529570ecaf99244dc86b8af13618f0d07b0e44 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgu7dEACgkQJNaLcl1U
h9Bljgf+NXKcuInxR0fQYWAogJXs/LxtiMxPNm5G1pIQcaIkEP6Nkc94y0LC0E89
2tPzK4khaHykyF1O3TirwjwVTbQzbNQTmgbcGmiCw7qo1hISQXk4prdgtmQiO7W2
GCYV+wzeVovkTLhYC/bL+GZyzCm5rWkUA9akaeeD7T3c/wLyBgvJtyNY5nxIH+cT
0BttvCWamS8aLTBoygcNxH0KueOYo82dyBzKJ8GEjp4FPWUh9pGXlYpCWYZR6rJO
XPVR7EmB3yyNxHrtwBb9AhOPy86NSATxqmzZsXaDWCGcSa9VJZwEtdHw3nw+XV7a
dB8brpfDBAMGykls6yjMaxpA6sC0PA==
=6Qmt
-----END PGP SIGNATURE-----

--===============8700003249102862945==--
