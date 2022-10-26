Content-Type: multipart/mixed; boundary="===============2579972982566258845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 26 Oct 2022 18:06:45 -0000
Message-Id: <166680760516.5807.10588461319575616175@gitolite.kernel.org>

--===============2579972982566258845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 55201afd6e8ad6b5e349bff32331806e17c5d57e
    new: 93cc2559d3fdcd28b1a7972ab519a6cd8ba20f9d
    log: |
         93cc2559d3fdcd28b1a7972ab519a6cd8ba20f9d spi: Remove the obsolte u64_stats_fetch_*_irq() users.
         

--===============2579972982566258845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666807603 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1666807602-a18eb64a471356e5232b7145bd875aeb6c37d2a0

55201afd6e8ad6b5e349bff32331806e17c5d57e 93cc2559d3fdcd28b1a7972ab519a6cd8ba20f9d refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNZdzMACgkQJNaLcl1U
h9DZzwf+KYLFydOprMGGz5xuwOm5hb6I2W5pj95BynN9A27IOmWDL9wV/K1Eq2s1
nwtfecXA1naSqVW7XTzwVKLFhDJoTRM8HMRAZVsapzf2p15Tkrq7h9g5dLPaO2f3
NP8oUWPUMqlO8c2Eok6IFYqWqMwSY5F9e2OAaNfDXkyLPpSKwttEvz5iW1MCLKAh
ntPddVCtxZnFTGtyUTVldYpOX2zxoRyO7Dt0jyPCK7zDRDZP7FcbW2hMoyex04Hm
RAiS91zLaQtBulhfLTWO3Zwdx58cDqUpIyVFR69Fl7vvQVe/k94ftIRpY/JIxz0l
rRhPFgaZ+/G3DZ6X+HddObgoYOKy1Q==
=JfLc
-----END PGP SIGNATURE-----

--===============2579972982566258845==--
