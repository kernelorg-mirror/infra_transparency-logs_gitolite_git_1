Content-Type: multipart/mixed; boundary="===============1871486967167861704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 18 Jan 2023 16:15:08 -0000
Message-Id: <167405850870.18221.2137577961227886020@gitolite.kernel.org>

--===============1871486967167861704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.3
    old: 84c13763f2a22acc31472dccde8b6130b8f2e9c2
    new: 2bbba115c3c9a647bcb3201b014fcc3728fe75c8
    log: |
         2bbba115c3c9a647bcb3201b014fcc3728fe75c8 regulator: tps65219: use IS_ERR() to detect an error pointer
         

--===============1871486967167861704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674058507 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1674058505-4e0c228e69f712291ada117ae8c3cc071d8fbeb1

84c13763f2a22acc31472dccde8b6130b8f2e9c2 2bbba115c3c9a647bcb3201b014fcc3728fe75c8 refs/heads/regulator-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPIGwsACgkQJNaLcl1U
h9BzGgf/YI2Bsovovg3ltB8jFmHz8VdPxmuVy8L4ifibaGOzogve3PPZHTXPlPNv
AmFN5o6zdKAvuu+hBJIqY9/TBnscL3MseCwdqv5ODqK/sResIah/xYjU01n1Jz2H
biKtxWrdQ1/w+KTHJg5Vwnhuhsp1a9TX1qcFrDghJfufkHGp9Je899FfQ5j2NXaT
fklecONddsWHYVAmER5PwPypZiST3jr0kQj73SQ/f3STFRMlBod/85aspBbNmfw2
qeH4ZNa2JG9MT6WJphGBIdLuIkTLsQEm/1cjxfuEsZ1BzMeETu1d6eFgmXpkz/1t
e8BDdT+eoib85HrtI6yic90+RWAdJQ==
=1Tf/
-----END PGP SIGNATURE-----

--===============1871486967167861704==--
