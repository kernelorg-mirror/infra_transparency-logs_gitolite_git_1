Content-Type: multipart/mixed; boundary="===============5674704691227265488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 20 Apr 2023 09:12:33 -0000
Message-Id: <168198195301.9734.10025156628217267450@gitolite.kernel.org>

--===============5674704691227265488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 9a4d7dd1990383df8ffa09d6879cecb0534405e1
    new: 511b74e7c0b8ecd78b8175f5ee84dc0b6e014c19
    log: |
         dac3b192107b978198e89ec0f77375738352e0c8 usb: typec: tcpm: fix multiple times discover svids error
         511b74e7c0b8ecd78b8175f5ee84dc0b6e014c19 usb: typec: ucsi: don't print PPM init deferred errors
         

--===============5674704691227265488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681981950 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1681981950-54a011a7a7f7e55c8e5addff67113e60b63b5d86

9a4d7dd1990383df8ffa09d6879cecb0534405e1 511b74e7c0b8ecd78b8175f5ee84dc0b6e014c19 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRBAf4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yHsP/igDU2G7duUmlVYD2CQc
QFQorM44aDNAd7XaNOD6x8WXrDJDfiNUouO4Xq75q5NLS6RUwSuy6AGW/tP9vQmk
RO1NttaULgwxX+1EiapQ973YIGKY6CFid62QB9Y4mV/FSRasX08vCUuK51boAEVy
jGG24noWggprYFFh0qRH8PwtB5unAjOVezTznNfHWKLK/p+oY6Rwcqr+vI4Y8mqe
lJCUO6D5SRSID9iUTjG8Zf6sEk6bnWHKvWdunGTa4KbJK9io4vDm0fYZkmAgzVAA
MgJ2JeV8KOTLyyiVvHqosCZxzbRRrF7bvZ04Q0e0GTFl1iwbfoj5VJ1+Tq7PKAl2
vzr1USCNb2sbP6Y5VixezHlGQ2B2O6QvlhwIBmoz2CMLTiO6tv6b1gcweGs+36rh
KTYXyJFOXXwDhXlTbozNnL9gjcSOMY4wsFOxOZPP+dMM1etyoS+x127iEOk2k7/V
7HgHUFgizftZA/Styf1tnJIN5WV3MuKjoblAeQQNzRhrLEinNPSRbsxTQrjYcuWh
H+bMzOWQRedP00RRtRVSuFHGgmWEiRRvo202hP6tobsW8soeQuVBbKvuYpRjELIj
dwjtLIxJuTvkonPB4WojSavVgBtYwOIPV+22yCzfmhjf04o/Xj2gZG7ooTPq2DSF
hC8ilmbyJa2sjzH78SjmrQuY
=8ipO
-----END PGP SIGNATURE-----

--===============5674704691227265488==--
