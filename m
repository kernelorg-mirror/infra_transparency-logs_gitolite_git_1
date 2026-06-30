Content-Type: multipart/mixed; boundary="===============3176826259910785147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 30 Jun 2026 14:40:16 -0000
Message-Id: <178283041621.2105395.8131499422886139826@gitolite.kernel.org>

--===============3176826259910785147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-7.3
    old: 57d1e9229e6d3a30a510fcd9a08db1c0e3b0b36a
    new: 7f8e103f143dbc6b6f14eb5ebb0e55958acdd965
    log: |
         9f6e4b8befc44271c454657276f38d8c6c8b5a18 regulator: dt-bindings: rtq2208: Label mtp-sel-high property as deprecated
         2f84cec84ffa1987a4dee80283f926774030e879 regualtor: rtq2208: Initiate the default MTP_SEL state by hardware register
         7f8e103f143dbc6b6f14eb5ebb0e55958acdd965 regulator: rtq2208: Remove the unnecessary MTP_SEL property
         

--===============3176826259910785147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782830414 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1782830414-413ae869fd17fbd8a83aa40852ed9c86f4f2e931

57d1e9229e6d3a30a510fcd9a08db1c0e3b0b36a 7f8e103f143dbc6b6f14eb5ebb0e55958acdd965 refs/heads/regulator-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpD1U4ACgkQJNaLcl1U
h9ADYwgAhrShplLiaOcN5A9DaMwWUOk5sdnfPb8vZDvVUs4ksD+rSBcYKSxgcbiF
+RT7i4ImWbc6rt26hUnTOXSIgW/7C5NIjCk1mwasWnjd3Sw7NmtzZ9cKP7PfZ0mx
N56WjRyATLrep4djaFCXIXkvOKW62fINgQOVf2tibIa5T9JFy+SYA3FbsyZmdCKv
4YqH1UJ6SG6fqhZHHxFr//yLSJKfue8wS10OCjo1t+eZCQkaXXAWopYtsaQCWCSi
mw6UXWs/tR0rXALL9lyfnDq9OxK9pfBIFGG0zHABbgVhUYDouRIFp/oEAgRU0Rji
MKwnWzijQ5rXTx7ZuIjcmQZXh7E0+w==
=C6Ki
-----END PGP SIGNATURE-----

--===============3176826259910785147==--
