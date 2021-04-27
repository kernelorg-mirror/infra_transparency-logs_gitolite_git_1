Content-Type: multipart/mixed; boundary="===============6191463642065883202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Apr 2021 03:05:07 -0000
Message-Id: <161949270735.16994.4777084010230201714@gitolite.kernel.org>

--===============6191463642065883202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-staging
    old: 85367040511f8402d7e4054d8c17b053c75e33ff
    new: b29d16915e30c36d1aabedd4115043a770248f51
    log: |
         de24226d78d0e274399c2284db59b15c80f3e2cd scsi: core: Treat device offline as a failure
         77ad7173c2d13637510530ee9f543912be108ef2 scsi: target: iscsi: Switch to kmemdup_nul()
         e48055eaf35a970352109136c19eac48943a24f1 scsi: mpt3sas: Documentation cleanup
         89d726ea88b888b3249188e003546a8f68638249 scsi: message: fusion: Documentation cleanup
         8a2bec1706853d766df44a84683275d4bdbaee72 scsi: 3w-9xxx: Move * operator to clean up code style warning
         33440bc3d164dfc288eca27532aa9e2051220a62 scsi: lpfc: Remove redundant assignment to pointer temp_hdr
         b29d16915e30c36d1aabedd4115043a770248f51 scsi: megaraid_mbox: Remove redundant initialization of pointer mbox
         

--===============6191463642065883202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1619492705 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1619492705-842a83ff730d026b992b5806c0027dbb87472f04

85367040511f8402d7e4054d8c17b053c75e33ff b29d16915e30c36d1aabedd4115043a770248f51 refs/heads/5.14/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCHf2EACgkQ7ulgGnXF
3j1Egg/+N7Ey7sX3OeLCY8Khsmb3P5PdZ2hyhbhRFWXT6FW/oU86DU1sZBXXCKre
xBUc88BZl5Bt88mJ7DYIPSUbj8ANDrsak7dDpmXec4jpbFaGQm8Z3lrmpYcnPd78
T1pEyzklKD7XqmI/DOM/8wt7PA3SgphCXL56MX+qjjpZNZKVdit/3UUkdDb/mdJl
skaKNcqzmKyJE9TvGImVElcNkbYUGtZtGM9Z12S4GST2iOA7K/H1a7KOP5B0DVEZ
4W+kfT9U5/iuq5qOuL7KuyrAdnvM1yxQuF7zFJhqU6ov2A6Dgg1Lzp3Ttmind+Ik
foK191PIykAPmRfd9dByQ3UBbu9ItfTgzibQJjFSfWZ7Wa6Biw4L7P7eZENAMnss
y6vau+6A991hFYcgH9NPkH8nMNs+EOFK984sMXWBDTMJB8dglzLQRIoeBHf7+ZOs
wvEm8BY8a9UtYf6Nu+FPhwGBaI21kVL4tEGKVlLbecqFXFOKgbVhS/73HlSUgrxb
1YbQR0cXiVm/XsLiMjuFG0ohjPHMbKfQ8Mrha9AkrEcia4d0YNP6daiqLYcP0KPq
KKKyEHlmFk+6KHgXqO3ANqE2li6j0LfIt7CFuFfCUS3tNEHkaCkewZza3k7jGH4o
ZuL6ZdWX4yMOdQ2HFxmgvfNCfujMS1TajzhZQtcdagsGNpQLkgc=
=XvE5
-----END PGP SIGNATURE-----

--===============6191463642065883202==--
