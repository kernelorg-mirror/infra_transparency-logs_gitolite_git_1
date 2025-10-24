Content-Type: multipart/mixed; boundary="===============0635216326962119179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 24 Oct 2025 03:05:39 -0000
Message-Id: <176127513915.3585587.14598213716858911613@gitolite.kernel.org>

--===============0635216326962119179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 9155e67045e15ba8303d82180dcfa3ce4de25e65
    new: db261d0c68a3f10ff8e977f03eca6afca68188db
    log: |
         5127be409c6c3815c4a7d8f6d88043e44f9b9543 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
         c74dc8ab47c1ec3927f63ca83b542c363249b3d8 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
         c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 scsi: ufs: core: Reduce link startup failure logging
         

--===============0635216326962119179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761275182 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761275117-9e3a849ad9f0cd0570e9bdf91a4582e93fbcba15

9155e67045e15ba8303d82180dcfa3ce4de25e65 db261d0c68a3f10ff8e977f03eca6afca68188db refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj67S4ACgkQ7ulgGnXF
3j3QUQ//Rg+g2vEWNY78LtCOldtpjyDgbvGRbQrWLzEEDgkW9la3xTO2cp052y3n
gQsxTZfGULhquaowgE2f57pldbebS+HLMb/uUnAanKti7DtXg6aoaeIjzdvkbVB8
vi1ZP/1BU0BwmHBNQOm8bP4Jbcd3vnzwnIEe0/oaGqF0hbyak1S8RAnV1TQjLKan
GEI+tvXJcMvbxHQGsUYoFekqMhG6rauTEQKVD42jEuhBk2p0nU7VmP34W2/Pszot
Ub3X9ped35cvSxuyIF2oFASv52Y4o9sLRzknafUIvVuIX3QmDNb4peqCmpnwwYgy
UV+xgKWFX/OyJkSXzhac674g/t7fnpSRsgoeqyyflGKZBQ/CTZ5GbkKXk2GzokQ/
Ad6c9g3PScdUa6IWBKkMUuuAEeGiiAONVKi4moWv9+TWO86+zrq/sSydOFb3Cz7n
znL5mPXh+pb9OEsbFG9wwrJRxW5K6BL4KB3YuGQltPHMiwaWtWs4cvV/uQnh3xAt
0M1TtxajwP2fDUPx8CLP2XTS6OuWIm9vbKQ2G8AsZMp/+RiJXRI8byVlMKAR7kT3
CDiZ/B4Q7/WGytTAYiPnN+ucRTiajOlxYXUET4S1Oxj47geJwXtbg42CbVekiCeZ
SxAOhnN8XhtgSqf6g0eUYTJJQPGuQ9orY2s+6bshCYDkQ9B0zhU=
=QPb0
-----END PGP SIGNATURE-----

--===============0635216326962119179==--
