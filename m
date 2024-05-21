Content-Type: multipart/mixed; boundary="===============8109874224170855945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 21 May 2024 02:39:26 -0000
Message-Id: <171625916613.17513.9940424867355460808@gitolite.kernel.org>

--===============8109874224170855945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 3668651def2c1622904e58b0280ee93121f2b10b
    new: e4f5f8298cf6ddae43210d236ad65ac2c6379559
    log: |
         9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
         10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
         9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
         51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
         78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
         6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
         e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
         

--===============8109874224170855945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1716259164 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1716259164-bc3f99557f9cb93777f7d0328fc6e7b32534d418

3668651def2c1622904e58b0280ee93121f2b10b e4f5f8298cf6ddae43210d236ad65ac2c6379559 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZMCVwACgkQ7ulgGnXF
3j2EQw/+Og4xhYdElyLxYTbcaCKCrTdDvX5ZjexUTgyYMIskmXYWZTJ+GBf+BkBr
QSwefxzSk4yXZthfb3JciZc2TNXtHac805tgHbJvhBsterTJzXSmM2zVnomjpYEr
0b0Wl2rVfuXDg49WQypZz6KMQx1R91wrkGOp4DM84ftPmqE+GLkMjVd51ToySyEj
cJDx6ztjG0phRpZx6/BCpM45uYY1Bux87zH2SH3d1xzy8mDiFH6tFctmAFqagJRm
jdawJUYZmPDHVERDW/JFdlGt6X6REENgeOm0Rf5S6IdqhY3ADbHxdgqGm0II2HiQ
K29cF0Tf24j1byg7qp7CDq61BbrD9Y9sUSYxpleTtv6drXETZ1R/YS28zv0ug+vS
hjMtbrSYqZIdYvya/t+1Akl4SmtYy7z7oaZu3CFwqWasy5UWyPeBWa3xtvoz/lhT
nlMf5moz3QtGUmUFsIJGtHXNdnM9kuiybtr27B4IW7OjSLb1pEDRkQ14MgOObmbB
9fDT+LnSPi1/3hAOUUAHE0rcJZItfXeu6f+8KjDIyErJ8Xf8RU6EZFLG3RBsLAqd
ncswWp4+OeRJ9SPACQYJpcyHukF6UfTWjjnb/SRIO2qs9iKZaxcyJDhqSa0Q6LK+
dzu3z4Eb5qzZ2Qs29qfN3JXz+h0i9eK3frOfL2cd4ZmcNY/EeCI=
=E2vL
-----END PGP SIGNATURE-----

--===============8109874224170855945==--
