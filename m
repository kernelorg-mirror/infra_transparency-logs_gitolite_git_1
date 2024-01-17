Content-Type: multipart/mixed; boundary="===============6019381576664260183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Jan 2024 20:09:32 -0000
Message-Id: <170552217248.11818.3143237712971869636@gitolite.kernel.org>

--===============6019381576664260183==
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
    old: 83ab68168a3d990d5ff39ab030ad5754cbbccb25
    new: 7d1ae55ffed0ff78ed33b1465c1233e05024e135
    log: |
         658365c6b0857e6a306436e315a8633937e3af42 scsi: isci: Fix an error code problem in isci_io_request_build()
         d6b75ba5218915be48542bcd7e2a09776b7c66c9 scsi: virtio_scsi: Remove duplicate check if queue is broken
         e6f3799de2f2b2cd23c3894a127921dfb6c6a512 scsi: initio: Remove redundant variable 'rb'
         7d1ae55ffed0ff78ed33b1465c1233e05024e135 scsi: MAINTAINERS: Update ibmvscsi_tgt maintainer
         

--===============6019381576664260183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1705522171 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1705522170-62363690bb089e64049300a28fbbb53420ea243a

83ab68168a3d990d5ff39ab030ad5754cbbccb25 7d1ae55ffed0ff78ed33b1465c1233e05024e135 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWoM/sACgkQ7ulgGnXF
3j1niw/+NehkZn8Fq4VSZ/BQC3/H+RR2qgdf/kanlfJwkTOf+entoAZidoUO2Q8t
RVRcXDx8avoifr2PFurpAS/sD2Jt/PAi2SUCMUxLeAR3+nbff9Zxljb1kO4lMueQ
nI4m/YGbdlrdcTwBFyi6DTnSVooPsuiQpgqXTNWPxaZ/pt3JP9wnYXhNTXez3XCq
RlPO3RUxMxQDQKAsOrr6FIlITWyZlnoShOFRS6Jzk2H9hQYHcughOgTbEYm+RxBY
UFAEvrLdH+CDzphMdMnfIuRLAxEuTS6ODehjcy29HRKbym07kwSRE4C4+6reUOh+
ftAFglcTiO/4rDAd05H81LSd3YPlm2+E42g+HV9RD7DTjrFCHuPWXPBE+RlQRx1M
R4jwDcG6HEvsuQ4yDKkbtkyz8cMigb8SiD8p7RnbF2dMt2LXfVqiX0RIK/jPLbcH
V20YU9/Ci1yAbQcZ9O90S830I7vJvkoq1T8jXI6Gy771sO79JgY1Ca8h2HB7QIPn
YYKdZYGLXWTqVoQfyyfuubY5QT3iSLnEZJwiPM9ybG26DvPFU1xvnFIyipNY412B
rw2Ri/uqLyhw1rrqsb0FX89hBXrU0bNWoSSoNrEMSWIeEf7sv+p7bnG37eKSiElt
v9ljn+gGvLTzbiWvG6FgGOb0ODuhXy/t8Uk0my7sXAZ/0VEsgqM=
=m5Xn
-----END PGP SIGNATURE-----

--===============6019381576664260183==--
