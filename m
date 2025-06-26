Content-Type: multipart/mixed; boundary="===============0416058572995742694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 26 Jun 2025 14:59:04 -0000
Message-Id: <175094994464.2730232.11498790590387451138@gitolite.kernel.org>

--===============0416058572995742694==
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
    old: f2594278d93b191c990d92347c69c1dccdf245ff
    new: 50256f19d2a8efdb1b413ef32f7732662d5578ec
    log: |
         e807ab7eec4d969cbf50d47e4a9e5f6dbff8a459 CVE-2025-38002: Provide Google p0 cross-reference
         50256f19d2a8efdb1b413ef32f7732662d5578ec update CVE-2025-38002 records with new reference
         

--===============0416058572995742694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750949980 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750949944-78aa53023bf69d2ae3f0c64271b966288e167d01

f2594278d93b191c990d92347c69c1dccdf245ff 50256f19d2a8efdb1b413ef32f7732662d5578ec refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhdYFwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sgoP/11fBkK9N+6bLtU0t/Po
8QB8dTAV2lbm+a7Il070lIisqRpMkYfom6yYHuk7ztjbZxEK7aJK7E5cYmMRax3L
rN2D/eWakMEMUCRb15guYefny+MbcUs0Ek3f5No6pyRVJPCSgTXozioIWUH7PPpJ
m02IyRWGGFxpZGrr5m8e3c0LUuUly86qzqnWQ9jlG/RidLYrWHDhZAk0mWO/EsHa
9WnKKty5Ld4nB9zaWX6hN/QRUfV6TDxfQpaCrDXPw0Q5MCeFe0rNhrWd83vpYspO
qF+EeFrgKlBtqYQpi62Lv7wdKFhn7P5N+8LqeKorcvB3ovtvEY5rBs5r9mx0AAM4
ANySnrGDja5HVMXnDFeu+pSGnY6c8kREa8i3KJG0maK3bA812lkJ3vxgyEWxHmIg
gACAW+OhGFFEVLsXrvAIqwa/+sko6W3j6nzQUlT5f4qZm3XXRxFMJMgK1g0tLF6j
7q6vDE7/6hdgHkxDhXzFbcHiFYBkmiA/J/3iFPiysXXW1HUVttEfeDWyUhh9ytcA
+Pxp2AaPlaAOke3yS6t36lz09uFHbWxk3R4B+xwk6CBqGF7LJwDKfqeb1TdJ+cHs
7AEA/2tUIGkfNzv1YOzgXCqFLSTfWSmFVVoBb63qKuNwf5CXdx5VeQYMX7l0uHhV
1CKrO1cLVvSEsPS82kB15rxf
=Jn4S
-----END PGP SIGNATURE-----

--===============0416058572995742694==--
