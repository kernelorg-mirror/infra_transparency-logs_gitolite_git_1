Content-Type: multipart/mixed; boundary="===============1438316252901162614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 May 2025 09:26:13 -0000
Message-Id: <174790597311.3786298.1648259170483417468@gitolite.kernel.org>

--===============1438316252901162614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.16
    old: 70e5f38e734572ca5a56cff48cf01a0f31917099
    new: 0f529570ecaf99244dc86b8af13618f0d07b0e44
    log: |
         4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
         477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
         0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
         

--===============1438316252901162614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1747906004 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1747905971-bfecc173fbeba532ac1c04691ec51e0c6f53b403

70e5f38e734572ca5a56cff48cf01a0f31917099 0f529570ecaf99244dc86b8af13618f0d07b0e44 refs/heads/spi-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgu7dQACgkQJNaLcl1U
h9BfFgf/d3CYIRt1U10NxCCQ6I1wn+XTlpBsL1SjaWQKcAsdpvtupeo89Dw+bqf7
1EfBMPhtxyGSPIE/SMaBOffywcMybmwd52YjooHGdDyQyu7EB2rUgP4QfWTj89ua
262nEkvwpbvqnilSwDUDFnxxfpjk6CQMpSGlXKGWXkCHITssuNFPvlSs4iXpWwGH
e+e/WxUhwk2qCyAhbs5chYBmBTIpnFLLyBvRD9dAuBJlO2OKFNre6zdDultCUcpd
YBXXwUuRIDORY1uJ7pnSdyQJ+a+txb+clvYwfoem1vLWcFl0AzHsmDLgfpDkV5+e
7uASNglEaBPnN3NPvMFOUED0n0+nUQ==
=RIR4
-----END PGP SIGNATURE-----

--===============1438316252901162614==--
