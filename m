Content-Type: multipart/mixed; boundary="===============8026395125860843559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 30 May 2024 15:48:08 -0000
Message-Id: <171708408839.10565.6826617681159536218@gitolite.kernel.org>

--===============8026395125860843559==
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
    old: 8db2af9dab9c5bfae358c01ff73bf14a5162de29
    new: 0bd8a8d3befbfaf97903956f79e5dbbaeb4d6e31
    log: |
         0bd8a8d3befbfaf97903956f79e5dbbaeb4d6e31 strip off some mbox headers of recently sent out cves
         

--===============8026395125860843559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717084094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1717084085-c0c1478fd61ae2abce5aeed0ee7ffc026a23529b

8db2af9dab9c5bfae358c01ff73bf14a5162de29 0bd8a8d3befbfaf97903956f79e5dbbaeb4d6e31 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZYn74bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RW0P/RBy4bsccq8HIJF+n4MU
97fQH1yoZUpR9MDD/i1L2/Z1Z6kglgmpuDLwBpWpdRT7xBdY3ic+rABZBpL+zSIs
rjtFKLNyEKvsNfdnCigLmhNIfd1gECE8d/vgYe//KfyPccIP7f0OYSxHSXbGyEy7
5pq3R42FEb2YOgEz86xj392SlmpTA+J1JprvmhBX2cNGvjksK8eLw7jvHyZBAmwN
iBj8RNklmPQdkUhlDJUJbwa6abtBluWfzr6AGjpwObQmq1x+N4Fm5qYKvAR8B75n
NZ2xL3hjaMdpdUs3TO70IelwbwiLlAberRTKM8LHtL0b/Xs6S2Q5P74plTbfMId0
Kx8YZTQhJAvYlcasO4bBZoENXPt6PGWdfzE+DrdjbLt3ikR17go6Sv3Mn17qZzbp
Xwh5f5phX/Z11Z22+FZyoHrcy3kJTQYQHcpGpN0i0B/l9OXDbemvg3oCiS5z20tJ
lw0Dr+7W6OrkHxy2QYl8R5Ip2uovCbVPhWsh4lJStWUoW1eAVYoMafoa4x923/PS
rmF5XNwhDZ+SHNZqtg04xWXuW+MFwoRBuCu/r7WK7sRxSCVSerW3bQPvOzyVeWSs
GX6Iy35D8NEPca1n58lIA+g4NlViHCd/P3Wjymt6HhGELc0JmRTBk/pqx3Gvigdj
ktHksUqnlKmW0HQWiACLOYZQ
=8VAT
-----END PGP SIGNATURE-----

--===============8026395125860843559==--
