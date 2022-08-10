Content-Type: multipart/mixed; boundary="===============6356822784093852920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 10 Aug 2022 16:03:54 -0000
Message-Id: <166014743426.24961.10183117362885984048@gitolite.kernel.org>

--===============6356822784093852920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: b0de7fa706506bf0591037908376351beda8c5d6
    new: d511e8a7e850db567cd7f633288aa96a19508e5b
    log: |
         d511e8a7e850db567cd7f633288aa96a19508e5b regulator: core: Fix missing error return from regulator_bulk_get()
         

--===============6356822784093852920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660147432 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1660147432-280823437b2817cbdefe95dbf1942fd3d91acd16

b0de7fa706506bf0591037908376351beda8c5d6 d511e8a7e850db567cd7f633288aa96a19508e5b refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLz1ugACgkQJNaLcl1U
h9D01Qf+LtvYmAVmUdtoL4VzyujJ0HXq30WxDSjGLhnuY6WyyjEzuZuqhgBkWh6I
hGqc+iH1ANW0Ax/rnMJ6g2h896sq6DnW2VhOoFr213j+wgwwMIBg7srd0D7Uhakz
BYSYZ5A/z9ble4BXG+wLUshznQHc8/ySKKnmhSeDVToyyHT+evlyU+vXLS8uruMF
x5mHpT7f14cNQCk7sKtQ16lIV1A9Oabu4M71aIqv8AyA2YGMLR4EgZzGXZPQYcb5
9eS0DzgZYV4tdhTYhSzr7VE0jz33g3Hp1koBG7KEm9KTbHYttGrmKYN7FkwXrLim
EuQefi9QczOOYgef3b/oNOUYO4cBHw==
=ifOB
-----END PGP SIGNATURE-----

--===============6356822784093852920==--
