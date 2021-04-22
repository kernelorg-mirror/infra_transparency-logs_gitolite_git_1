Content-Type: multipart/mixed; boundary="===============8651191894621020216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 Apr 2021 16:43:28 -0000
Message-Id: <161910980866.4838.2912705449627009691@gitolite.kernel.org>

--===============8651191894621020216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: 62bad12bceebd7d336ced4e44f408b702c151ba0
    new: a89f3a93cd20f77ac1f84089297258d4b409e280
    log: |
         a89f3a93cd20f77ac1f84089297258d4b409e280 ASoC: adau17x1: Avoid overwriting CHPF
         
  - ref: refs/heads/asoc-5.13
    old: 73371bacf0475a20ab6f3e7b6310e378ec5b3023
    new: ccd4cc3ed0692aef8a3b4566391c37eb168d8d32
    log: |
         ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 ASoC: tegra: mark runtime-pm functions as __maybe_unused
         

--===============8651191894621020216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619109781 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1619109806-5788527acf0733ae0f38ae5a256aa3cc086eb877

62bad12bceebd7d336ced4e44f408b702c151ba0 a89f3a93cd20f77ac1f84089297258d4b409e280 refs/heads/asoc-5.12
73371bacf0475a20ab6f3e7b6310e378ec5b3023 ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCBp5UACgkQJNaLcl1U
h9C8wAf/W6hvHgGMm9RYToobOJJRhHRWc96l6MfULFps5ZLKMjvLD+O8LMgvN078
N1t++/NnmdGa7fMrZe4RVNg6fm09icoNYQaAsUqTaBv14iS6GWqyjRPLSVeFTrEm
oLMqlkLxp9D9wssCnlXEQiPvTlCieLh/HDOZ1w4aBsG0Dt05CUTKoXBqcZNrwyPs
KuGbzEVkCIpULyHlbpHnpioVROAa3QLLEFdBtRAMyrtLYczzMNQ4F5inxkxWn3m4
SNJtJCa5qYQE/EROskrCk2YEnyK0KWsDFSJONLx83uNI6MOMKHuN+j86pKK/wZsM
qjaB84xxrY6tCjWBcnc5kVjZTbxO1Q==
=VGml
-----END PGP SIGNATURE-----

--===============8651191894621020216==--
