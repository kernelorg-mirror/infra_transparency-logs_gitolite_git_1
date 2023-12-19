Content-Type: multipart/mixed; boundary="===============2994435615142540493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Dec 2023 02:16:27 -0000
Message-Id: <170295218727.13985.11935649313230646379@gitolite.kernel.org>

--===============2994435615142540493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.8/scsi-staging
    old: ed340d13aa1db6773667ed4bf907738df203fbda
    new: 45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160
    log: |
         24db9626baedf9520f13af58cc5c02756721ec04 scsi: ufs: host: Fix kernel-doc warning
         26cdd6940c94cbd81cc524093bd689b061df58c4 scsi: ufs: qcom: Fix ESI vector mask
         bdf5c0bb4dd9e7a8a4423643e6c73a7114bd58d8 scsi: ufs: core: Rename ufshcd_auto_hibern8_enable() and make it static
         45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 scsi: ufs: core: Simplify ufshcd_auto_hibern8_update()
         

--===============2994435615142540493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1702952175 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1702952175-7cf12e2c5a3a978e66f70b924b4568bd71e786ed

ed340d13aa1db6773667ed4bf907738df203fbda 45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 refs/heads/6.8/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWA/O8ACgkQ7ulgGnXF
3j3xBRAAijgumAIyXkbbLqsiV4lW8gmmqE8IYpEjzfMdFFCVDRWHbV9+Y0oQZvrQ
mnlSb7qF9lDDGS07rmJnwZd8AS9/RF9ZnUGUuXxHxO1sZBha+1gujWVoJQdSVuR5
g3813VZKnOtTDdA3M7D44GUSQl/83N6Fm1l2uw5p8mqxOLXCgIZpOxsmLDjcxOYb
JgM9QjWv0UcAcewiiOzLIa0xKYCs3d8RlKlqEoYbKV8LkaKhwy3QUZQ+POje6cnt
1wehkkxHwWFgdd9ZOIVWldzbsKDCFQWB06xI2bF1vOfNyoTYQqaMrtwoySqxkvzN
YZ/UdJPonhyP0KNeDCT0e6dBoyY/gyFiQ0YGFQxnZdvvr0b3JnkxTGo6docZnjbI
iAunB8ex+fkY9UAONNx+lAXTmX1nVyPxoLGVhcdCg20EqTjyjogUTloXb7GJ9FxA
wpVJkrG1E3+GfDNLkS+nnlCchOIYKNpkaoy8YZ+G+kWytZfeLtGvyybexIlTtJlV
gN2uxMUvlRNbO6u2nHgMWSmNoHyfWOKa/cvUBCoQaJS7mkxV1h7trF8DSaHDJbQB
1bdknZGSJf46LcmX7ehGRsZkBsAZgWOpZH9AQTSJRhBOTM0TXkIB93MX6vaP12Pb
pElvBuyUPdV9Qit7IiKSXHZfWKIAo7Ha76RV/+9AtZhy25ldjzk=
=C+4N
-----END PGP SIGNATURE-----

--===============2994435615142540493==--
