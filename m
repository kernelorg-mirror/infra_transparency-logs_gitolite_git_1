Content-Type: multipart/mixed; boundary="===============7039459234936918976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Jan 2024 20:09:23 -0000
Message-Id: <170552216385.11600.13493494957645464733@gitolite.kernel.org>

--===============7039459234936918976==
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
    old: 83ab68168a3d990d5ff39ab030ad5754cbbccb25
    new: 7d1ae55ffed0ff78ed33b1465c1233e05024e135
    log: |
         658365c6b0857e6a306436e315a8633937e3af42 scsi: isci: Fix an error code problem in isci_io_request_build()
         d6b75ba5218915be48542bcd7e2a09776b7c66c9 scsi: virtio_scsi: Remove duplicate check if queue is broken
         e6f3799de2f2b2cd23c3894a127921dfb6c6a512 scsi: initio: Remove redundant variable 'rb'
         7d1ae55ffed0ff78ed33b1465c1233e05024e135 scsi: MAINTAINERS: Update ibmvscsi_tgt maintainer
         

--===============7039459234936918976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1705522151 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1705522151-abe55bc00d28abcc24e1a40298c80ad2704f2569

83ab68168a3d990d5ff39ab030ad5754cbbccb25 7d1ae55ffed0ff78ed33b1465c1233e05024e135 refs/heads/6.8/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWoM+cACgkQ7ulgGnXF
3j2soQ/+Ju7wJ+AEwS9QClBWbKkT8gbmdlo+PuYf2Dv1HmK7WmEeGM15HbHGWSMd
jJNiXvHyjHp8LU0pN3eeDdyOvbhNaCe+a5MQN7pWWC4vmnGaEJtd+F2W/44D8LHb
X/nrRFGc9XwhgCmzSX/OkiGKzBZVMuct0Be4BzF2GewVwCRsrkQGxJOQ8aa0gM/C
5TFd1xrt9Hmv3OdJSu/nsIkfQ0NS+er36x1mE9WK7vi17p1DVJlNgaZSXJc8v9D0
xLrMNs2fuIxxtArO5KnGDBSK0mgJUdcj6HsuWdJROCJIqgl2KF1IeArCBTT+khGC
TRc0pIawYGnlNil1JFqDEkzZNJXjGrVBjkThurKRsp9Ldz+EON0j3bM8hf0p1vT6
ruemvMpWcEZyxtuAxEO6aa6Iy++N+Vz/GFdcnZVHQurZ5/LAi8Yq+Yilsf15OLRe
kTyleAb7RrJM8uODc37tgpirMJuVck1Iv9O0aC0yyYW/Uu1OGBXRSTannyXDIpnE
3patdHQwcuWwP3lRiUOlxvnnC1QxNuHyHChT1gnmvX91qzX+Z/gOBCvyKulka8jq
ezn4Qf1HvyWGRs/5mPwEdHi2I+wziIG2Apy8F2CmZcWruyBHNauJzzBNwtPSgDck
izuu4wt7q4Omfs1ausoMsMs7a/GyxAneWTI/qzb7Y7QzA4Y/Guw=
=UBy3
-----END PGP SIGNATURE-----

--===============7039459234936918976==--
