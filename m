Content-Type: multipart/mixed; boundary="===============3610896634731186021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Nov 2026 13:28:50 -0000
Message-Id: <179509493099.4025050.1470824616372914226@gitolite.kernel.org>

--===============3610896634731186021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 9d9a6432320541d9d1968c64408bd169c8cab048
    new: a72fe3026a6a7bd8efe031afd5c6483046501b2c
    log: |
         f9f4ad461282c24fe2d1b2a7b5d4eb3e0eb4a896 CVE-2026-99319: Fix introducing commit via .vulnerable
         a72fe3026a6a7bd8efe031afd5c6483046501b2c updates based on new .vulnerable file
         

--===============3610896634731186021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795094928 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1795094930-415e86a4d38151abd1e5bee170e0d137c57c4cc1

9d9a6432320541d9d1968c64408bd169c8cab048 a72fe3026a6a7bd8efe031afd5c6483046501b2c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr++ZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gZcQAKw1bUZ3S1IqNXkdyDro
6xrlnBeYB5rEgMMVQuk2nie4tJbwUkCe7aedpZL+NaKG9UTG/xrdy6lXLHyqAxVg
Y/O117wnTKDIzfKWDeOuH1MaRc66x3KSxpu9RfnKpub3JFBQm/6oFwza4j8I63AV
5Be6EFMGmVhYW4NMsfFtOsW9DxGOgMSy1jEJOBIoGexOIOm5iAhqrPUfonX45V78
SjCaRZA0I3dRjrOWjn5UoINDxT2C+6U+9FGD3lcso2nrSblubA80FXkkKMKo/tN3
NBfQmwPx/cut9Xlftk/PQxMUWOD7Q09wf2TT7vqtJ7qsyN0o5eGoeTpN1+Z6LuDa
zBHFz/gjDaQUYnEkJKZxrxcaaUdh9lYlm2vvfrXneAfecQm4Y3YVN/ctiXarsa6Z
K0StxTLai3hxjyIIr5J7EqrOGzsBR6IOmH0DFHKd/LizuOPbyAHssJWEfQ7Wnr8D
WVfW4J99ArMehpyn6f3p/W2QZ+9MbsO2+Gdvk6B4b+SeCC7+WhnWUF1LTCrCS2Hu
KhhSIIUJwK+eWAJSWuHYL2PYgCbhYcw6OCpquFkiJ5W7dfsoUkL/eSM197/rs7Fi
bx3s0RFQxR3MtuUMu+BAKBz5qLSrRbgPrB0muR7+xBpSETUn3dCg5CTQRn9Ltb84
kp2s+SvDdwOkuBwRsDD8wAV9
=ThEc
-----END PGP SIGNATURE-----

--===============3610896634731186021==--
