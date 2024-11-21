Content-Type: multipart/mixed; boundary="===============2161173569345104587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 21 Nov 2024 03:13:53 -0000
Message-Id: <173215883368.703544.7970257396472969220@gitolite.kernel.org>

--===============2161173569345104587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.13/scsi-queue
    old: 128faa1845a2d5b0178b986f3bd18fb38cc08cc2
    new: 8e3b6345d113cc917e64b0349dc486b5d8f55e70
    log: |
         7ce3e6107103214d354a16729a472f588be60572 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
         54c814c8b23bc7617be3d46abdb896937695dbfa scsi: ufs: core: Start the RTC update work later
         8e3b6345d113cc917e64b0349dc486b5d8f55e70 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
         

--===============2161173569345104587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1732158846 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1732158817-88b21d40e832b6a4ef6ae1615fdb4218a2d40b87

128faa1845a2d5b0178b986f3bd18fb38cc08cc2 8e3b6345d113cc917e64b0349dc486b5d8f55e70 refs/heads/6.13/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmc+pX4ACgkQ7ulgGnXF
3j3LWA//WptoVd0WaUIVgCamuqw9CfhdyL2NZ8hWLALC3EJxtoutBC46odD4alt8
jmneKxFq7aERC37p2UyGzH7Aj0hj2LK0tWLJz1UmQuja4odVPIKsgUqrEmdOML+N
OfKBuNwWCiIOas9SkN3nOmmyj2MAmWVxerkxBdqVWGv52wnlMy4i3dZOXk3BHgzM
RK1WkLez/8R/lNdMw0j0ewt1WhJh0J1LuklTrK+rFmfY87glihoflXjGUctdtwIP
G6XyirzAe3p3L5bzA7HP1oIGLiboIIh4BNtgF+9uyOtLLss42kLokZfhj70/h1l5
Qrn8PNqLD8giBnvBFzoabYZ/juG+Ga40bnbzU44in4cSPXEEfshS9bkWErfESbcR
qU/nBq7MEOCHeQWhfNwceGeeT/vjYeZzVRhCMwWTr7O5k6UI7i5ICJxJonS2Uqyn
f4WbVOyx1mh1SSLlpZVNup+XAKRNyZ4x6xlSJ+OJKdkzeVFNE9eusF3v6VJM1gvh
mOP0ZidJlCbl6WR8qesaame2hbZyuGIS3WtIx0vbrmGtI/xzUzc3pJvUFcHRaIQ3
uVAlSc3K3D00Esl1qcF0okF+KNX1UgI51u9EcxZxXrDe0JCSPkoxEZAlE1sLSu7j
tOAxyAuMtiniZUhILsDgBQlTW2CKd+1ibE+kRdhm2PqFOnOiBeU=
=LZqZ
-----END PGP SIGNATURE-----

--===============2161173569345104587==--
