Content-Type: multipart/mixed; boundary="===============5805492349260197774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Apr 2023 03:46:43 -0000
Message-Id: <168239440310.21710.12783644660585898180@gitolite.kernel.org>

--===============5805492349260197774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 8ca286830fa41c324de99ecb3ad08239443d6810
    new: c5749639f2d0a1f6cbe187d05f70c2e7c544d748
    log: |
         81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
         392e4daa8a7e3d9b103c64acef08f62f19d421aa scsi: ipr: Remove several unused variables
         948afc69615167a3c82430f99bfd046332b89912 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
         c5749639f2d0a1f6cbe187d05f70c2e7c544d748 scsi: qedi: Fix use after free bug in qedi_remove()
         

--===============5805492349260197774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1682394401 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1682394400-868f379aaab5faad59fda4c20d85b3da443a4c24

8ca286830fa41c324de99ecb3ad08239443d6810 c5749639f2d0a1f6cbe187d05f70c2e7c544d748 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRHTSEACgkQ7ulgGnXF
3j3cEg/+JQc3/q2G/H8a+Vnybi7iiUXNmJ5kHNELvLCksBct14NlzGIs9y2b1rEd
qME+/eKQRqHPmJjYGyv576THWrY8NxB71v1AD5bRvzhjwgXVRhjkNtBC1l18XYaC
WPiZ6dEMClnYqeD66MgtSIcEkwhe6C/6kcGx0v5rWE5S4iCB1vgjobayysrES4lQ
q5yHSgKrdzQrY4IzaVHXZ0AdIx/jaS042qQc8sBkFrXA+3BAGNvXhhMNMazkbkBQ
cjd7L5LshzTA38v828Zmn2FEGqXcBSOU0vgvfAinuXS1KTHuFJuNRAa6yuOP+73b
2IICReEnk/+DAZyZMm5oH8AADimYlr/hzKz83BrG6HkNEcD7uB6RZSpny6/HK/K6
cbOGtYRrvaLleouU3xgQN0o8WudcH9SbG8uDt185V2CmrXqvJGLtt6Gvb/Dp60Zn
E+wbmkKIL33ZPzHPFuVmXoFDThhOiiK6Ho6Xc0RndqL2oJiU4+XbG3t8f9ZWzFw9
9jjaADDTvFGgqVXsY696+jp38fT9iOD6EMVws45kLd4C+KzvMGndRsMc5v4U5iRh
WaQsBwE9404ALuyQdDaZMTTsRvEK7rAQwIDEdn4XITjsspE/EFjfsMA1zVTyrMuj
WAteMEhl6lf/0bjPDu8Ql98JifCphm9HPifTiga+gLqQ5wHFMP0=
=J4Wr
-----END PGP SIGNATURE-----

--===============5805492349260197774==--
