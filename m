Content-Type: multipart/mixed; boundary="===============0399006464567981143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 27 Jun 2024 03:37:31 -0000
Message-Id: <171945945135.28083.5565620675549175171@gitolite.kernel.org>

--===============0399006464567981143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.10/scsi-fixes
    old: 57619f3cdeb5ae9f4252833b0ed600e9f81da722
    new: ab2068a6fb84751836a84c26ca72b3beb349619d
    log: |
         b402a0dce64aa3e14a9bd15ab1dd87a93967f90c scsi: scsi_debug: Fix create target debugfs failure
         ab2068a6fb84751836a84c26ca72b3beb349619d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
         

--===============0399006464567981143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1719459437 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1719459437-a021794e85794e8d482bb60c693983113d190f96

57619f3cdeb5ae9f4252833b0ed600e9f81da722 ab2068a6fb84751836a84c26ca72b3beb349619d refs/heads/6.10/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZ83m0ACgkQ7ulgGnXF
3j0Siw/+LU30NnsLodYblv+BWQGmalsCBCwOq6m/cfodUPR8bveQSIsGaWRhdnYG
B5iq6sqhkjazHuY+cdZ+mB496/9LdoWFJzj6cUyEnnlfKfcOlZM7+uufVeUAKfPy
XFLTPKCWlkaBKziQn6yejL3moRtdf76/rJlOrKMs80ShfyiuK4AOwhfNZilsZVHP
xPvTZO2GPsEK7oIkdxNpuqW7VStQXBxtJBw1889YVKuM5MaYXUjXWwz3UlPx6O/t
yd8Qtt/jk6JMxJ3iJDEGkYsRzSBKwv5VyILHrz40Lm1iI3NOk7HLqtB2pOcg1GAx
jq14QgftuyzS83zjO/ob+3LhUjkXf1vQ5IlJpGr8HlhOa/iiR5Jc2dg7uAlRp+Qt
qLx1OqMtWt/q1tTLFCiNDm8xnPymsuTY6Kxa322X1DqrSJhdCdE2O4tZLKUaz9zQ
2s9xpK9MJjpKeXcQCmn1/j3AVWVrzxVyKDiNEryZMX9Ysi1KYd6SChT7lRRhApml
Lb3CVvAdLzAo6n2qOzgxdZtxSd+AmUjYVQ/U/wKVl7weqhh3jkHAEPsrR1eirPEo
Ci2/WHEAiju41p+abbeZ0Z/AJZQEv5OopEEQVLTXuv7+oQ624xXbbcartEnGvedT
Wr6wULb5aY9w25UwXe0gDIzu3kiFsNkgESFYKjfHYg7QV8BPiUs=
=YTIq
-----END PGP SIGNATURE-----

--===============0399006464567981143==--
