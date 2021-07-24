Content-Type: multipart/mixed; boundary="===============4768365609944416750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 24 Jul 2021 02:12:04 -0000
Message-Id: <162709272486.9446.5681142894330537822@gitolite.kernel.org>

--===============4768365609944416750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: e15f669cd996b85bb07b0e787fa78806477bf211
    new: 9abe677951d15a099964b909010daaf92307bd4b
    log: |
         f591a2e0548da88130c7b1c79f1f735273adc683 scsi: core: Add new flag BLIST_IGN_MEDIA_CHANGE
         ed4246d37f3b94e429d020cac692434a00bae4cc scsi: sd: REQUEST SENSE for BLIST_IGN_MEDIA_CHANGE devices in runtime_resume()
         9abe677951d15a099964b909010daaf92307bd4b scsi: core: Add BLIST_IGN_MEDIA_CHANGE for Ultra HS-SD/MMC USB card readers
         

--===============4768365609944416750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627092723 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627092723-736cdee7a838e427a33df8924a2bf42767c0abbd

e15f669cd996b85bb07b0e787fa78806477bf211 9abe677951d15a099964b909010daaf92307bd4b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD7dvMACgkQ7ulgGnXF
3j0AGQ//SjIqSR1xflVe5lIAjIhip33iw83RZl3iUKkhsx5WBm0z9V8Ihj/X5Mpg
vyGmWjw0H+Cd0ZMgcRjdqb+hsMJeDamlE3R7DdAdaLUzRNE0qpgUZHrdgpMuP1CU
bR0qWTmpEW9XmZhE9xQLy+aaN99mOGkZwaqPE/AgJBcmFtqQGbB8EfjrJoBVlCXI
unYRegaYyzQK2r78vnvn/Sl4v3xkXcoRQWqr/iTXw8m4lpVWnDtZQXwTFhOo+ePU
bNZBlbzxaAXVZo+mjzsRAjErUOBVVOXvIxlYi8d2Vn85D0BDa9xTwY3kmbl0LmQ/
KjYre8R8D8ChIZ9tYfKTEgn+qTsrCL0xm9EGGZkPismNT7d/AN/dZHi/lnRY1eQ3
kRLhD568Hh9T6EB+E2Xy4CtQ4qZqzRGpioWrAihE+J7bkFjL2zfKeng1V9MgRWHJ
XoTW9Ga1gWgLSlNGM5WCiN5AORiJ4/ceWmsqfyCBer/m9ieKRgtlaSIYWM6nTo+j
NINsEKZx7p9tB/hgbMVQq1GUrqsYvdSli80TTQ1oXGTEpH+CvchyHhQQwS4MqRGv
v43KrxZ4tqu0/Lkbi0G/vUeHYp78aPx24pOXXCtX7h0EjZXkZx/HCiVb2TSZgr+4
6fRExx8f7JlfwOp/ZudebghuXlYzodTS0pAnfeKU8ZnysrLucuA=
=npS3
-----END PGP SIGNATURE-----

--===============4768365609944416750==--
