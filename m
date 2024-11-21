Content-Type: multipart/mixed; boundary="===============0989769810001333287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 21 Nov 2024 03:13:34 -0000
Message-Id: <173215881465.703336.10045669756314272110@gitolite.kernel.org>

--===============0989769810001333287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: e1a80dd501d759ff67e6ff420f4c5ab0b5004f91
    new: 43b44f0aff472761a982b391dcd09c833ef47acd
    log: |
         7ce3e6107103214d354a16729a472f588be60572 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
         54c814c8b23bc7617be3d46abdb896937695dbfa scsi: ufs: core: Start the RTC update work later
         8e3b6345d113cc917e64b0349dc486b5d8f55e70 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
         

--===============0989769810001333287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1732158827 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1732158798-480bedc04be5c6a87c47ab88fb570ad3be4c4993

e1a80dd501d759ff67e6ff420f4c5ab0b5004f91 43b44f0aff472761a982b391dcd09c833ef47acd refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmc+pWsACgkQ7ulgGnXF
3j0Brw//aSjM7ZJ7Fqri2w7H9pPPmEG9klvGZM00RM1Dyaq4VqFTnIEsuQ5Uy/QD
ajO+FJm5j2X5VQI0kQFpatjbPxtG7TduOFjFn+AW3HjyLp9hvQHSaBGETnmI+hEx
RVODg/fBFdVtwO9pfq0NbrauTYnyKHFXShwW88oR7vzyq06ArM6YXuyQ65G7yACx
Vmls84fkON38XnnumnMCEF7aoRNsOb8GxOnYJ8Sk873k6x+pxe2W9DgIDORMIGro
pRi51SakbBAGsNrgCK7c7ubTK98IT7OCD2NOyAODs3WJsttYyapwizgLYjTGK/6o
6AIi0sDoxBWTWi/mOABILRxWG4+D1z3rce3q2ev0D4vevp3F2voZ22b3P93m1l3W
6CdtR0YOQPfL0k3oXggoQpACw34E4vDo8IxlQQcGQIyURUyBgESw+UyCn7XN5RH4
QiFiYfjxaeC+/VbduEezNf3Blf0IGdV3FUc1fT69YbcVtfQvCJesSZ37evxVFte2
/2BASd2Vr8bTE1gl1/tm3+gnFgdLIit2FaXforxGxEgbkYet0oLnswWtkyzeGcZn
WMRb9Cc+VgPp/hhNTJwTfWYyW2Cqwjb/aERjFK0XyDpI7smq1r6JGKgx3zfD+z2R
q1mFwjzHTKX+0UBPABPpCPwNCl6lmGwFU8lTqNAnyibh6lxWrvU=
=QPN2
-----END PGP SIGNATURE-----

--===============0989769810001333287==--
