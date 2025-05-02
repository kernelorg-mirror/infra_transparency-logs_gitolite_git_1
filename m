Content-Type: multipart/mixed; boundary="===============3852748592980831205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 02 May 2025 14:50:33 -0000
Message-Id: <174619743391.3498895.1357743517093575066@gitolite.kernel.org>

--===============3852748592980831205==
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
    old: 71c9f4ed3cc3797dd3909165a495e74402977b1f
    new: 5f66247258d1191ab1e46797fdb58e25ed427b76
    log: |
         c4f47c0158597ffaae98b5114337d8e979873cf3 add initial gsd-request-2023-04-02.review from greg
         5f66247258d1191ab1e46797fdb58e25ed427b76 remove ids from gsd-request-2023-04-02.review that already have CVEs assigned
         

--===============3852748592980831205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746197461 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746197430-cce979a3aeaea6b78029ad07aaf01d6aa1c6b48b

71c9f4ed3cc3797dd3909165a495e74402977b1f 5f66247258d1191ab1e46797fdb58e25ed427b76 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgU29YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yZAQANd4POSbq2uc6l2IgMux
+v7eOkazGZNeuYXM8awEqFc+A5jno7+C8BTQs9ayZD/EpYv539XSteZCP4cQ/KXg
dD0DvVG54sco5irMJOf/KANHC5Bf/ALw7/g5NZBPpRvGiCP6OkgsxPfa9qTASbrc
XSsovd7loy8E8AIMoXSCBJSkoCMs7SaL0/y04RkHIatv1n6kXpe93scxazvajntk
+aSEGAhtP9UeEnI01E2LWz0kS31M0O5xuUW/JzOi1xlPLpIheIxF7dRZEY+wtI8P
bNAc3Txe7bYGjoH3z0+jPTO5nXCn08PFpelW+PEc/WY48dTMRXFTj7QqaAETaJR5
oULC1jJZ8aw6keeYb92407HU9B3Od99r13/LJGi02p4Cx3ncQChC4veN8vDh0AEW
iFNGu5wlBUhuqhoi3SJDqALfvloMOTwrEGeKNrESEMf9jD+r/3E2/aJN5qjBmf2P
yu5/E8xOcFpUlgAWKqAYlAZmBZGLs/IwI2D8A3Ml4qLmfsNr086s8bzCSNoIxMLz
pdBtKNUQYuN1h+JCeLnFh4XVBfwG32+Pqqu5IaE6G22jlMTA1baUw3XWyLAF8/qb
pO8C7pwRzLcyzGy8i4tRnmV0jtY0bsK1ZmljoGHW+pDD5N6tpQ9zTsgXl9whMSHL
FR/3Iy+yjbLXP6K8EMv0JOIg
=Y8NW
-----END PGP SIGNATURE-----

--===============3852748592980831205==--
