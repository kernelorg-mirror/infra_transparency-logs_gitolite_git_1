Content-Type: multipart/mixed; boundary="===============3558220672323507366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 08 Jun 2022 13:34:42 -0000
Message-Id: <165469528252.10234.17733599281473793200@gitolite.kernel.org>

--===============3558220672323507366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: 0ac8bc4f54efc62afc51f2fee3b669bdf38e9cbd
    new: 9723070ecb280e3046dd32a4d11cb52a332507cc
    log: |
         9723070ecb280e3046dd32a4d11cb52a332507cc spi: s3c64xx: Fix spelling mistake "hannel" -> "channel"
         

--===============3558220672323507366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654695281 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1654695280-72f72dc95459d06f9aa7fa52ddb275e17359d833

0ac8bc4f54efc62afc51f2fee3b669bdf38e9cbd 9723070ecb280e3046dd32a4d11cb52a332507cc refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKgpXEACgkQJNaLcl1U
h9A2ogf/ZA294oTgIanun5p1vUTFAWDQrreEUdhFxzitNSMhx7ihvfjhDi2ygqwt
1ghRlOv8F8T9XeU8wRxbQrZLfV8q1BPvuYdPJXk156uSn9ESWgTihyS1xQlqZV+Y
lHszsuk/nAaTwYSjbtv9/Z5du1iNtNlPy0hIDTptMwa6JnaRaahOXlIWaxJkmdwY
DXxQI2cJpW/OWVwXJqzDz3yFNrEf/sl0VKSKvSoYNITpufMT9uffEeY0Oy4JxL/T
er0m/DfFKPWrCbCjIVTVv2XqIiwJ3hkaKMYzLm60zmXxB/313+IC6bDY6K+Lybt+
e9lEqgAT2LhRQJ1dFCfikE0i6kWIFw==
=oGMu
-----END PGP SIGNATURE-----

--===============3558220672323507366==--
