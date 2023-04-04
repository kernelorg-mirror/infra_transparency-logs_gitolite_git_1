Content-Type: multipart/mixed; boundary="===============4078853252373341286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 04 Apr 2023 15:40:38 -0000
Message-Id: <168062283817.28095.13134186095020688773@gitolite.kernel.org>

--===============4078853252373341286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 69d286c5293a35cbf2de3efe3cf4a47bdd264b92
    new: 43bac5158bcc5fe392a17457fda1f8e33a13e458
    log: |
         61f49171a43ab1f80c73c5c88c508770c461e0f2 spi: qup: Don't skip cleanup in remove's error path
         dea8e70f68f4105279bbc6de4d68d89fb07665c2 spi: qup: Convert to platform remove callback returning void
         43bac5158bcc5fe392a17457fda1f8e33a13e458 spi: qup: Convert to platform remove callback
         

--===============4078853252373341286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680622836 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1680622835-8def3eb01ccf694f8cdd5f78e6d9df5da0be8e35

69d286c5293a35cbf2de3efe3cf4a47bdd264b92 43bac5158bcc5fe392a17457fda1f8e33a13e458 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQsRPQACgkQJNaLcl1U
h9AAjAf/V5fIQMbKC7ziiQuCT5DN6fI/oGVITPrqtylEqaNGJiQP85DzYiLgTWPR
eToBLr16TkZSDvioJh/6JTiPRXdRwgAYnHZVWVMvZjbGe6cy6p3Dch/vNCXbGhIu
myNnLUSdsoyBGGkDCFXR2fQ5JTmG/hPRMUvXI5crfAAiDclZBBeYmFLyivcnhkbd
Mt65jHEHxn3RtbC1KokE3+X+PMxqPjyWTxZAmevnBUp7eyJWcL0MmfeDvJ3Hulu2
4bVhWKPBGKlMdqw8CcuRoy21flrvu5eHL4F/00KxAHTsXK8S3LE+C2s3SMNyhteW
wyWVzeEzx3gKNEgqVOl6DbeS0pdWpQ==
=myUx
-----END PGP SIGNATURE-----

--===============4078853252373341286==--
