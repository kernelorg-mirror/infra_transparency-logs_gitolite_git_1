Content-Type: multipart/mixed; boundary="===============0818210388552971087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 08 Sep 2025 15:21:52 -0000
Message-Id: <175734491284.2802194.12511749586773857090@gitolite.kernel.org>

--===============0818210388552971087==
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
    old: a448dc2ab7f12d93867147d14e7579b6d26d3ad0
    new: 09192adec6bab8dabf0248303264d08e7de86a79
    log: |
         404c79a073249d87582f4872f7aca4c6fcc889d2 add .vulnerable id for CVE-2024-58240
         1d83040110739c99328619341ee557d8ed7b2f7f add .vulnerable id for CVE-2025-38677
         80b8723263d90772798441fd758e35c5ff5d0f9a add .vulnerable id for CVE-2025-38692
         fa218471ff7662474d52f36bb2d0636fe973a8d4 add .vulnerable id for CVE-2025-38707
         b1fea32683323a17ca5295d001d295f3a43c5a0e add .vulnerable id for CVE-2025-38711 and CVE-2025-39720
         bec46e3e420912dafceb18dbab22f295a52e5ff5 add .vulnerable id for CVE-2025-38728
         3961f507d824fc2467e19f8e09038b42f023597b add .vulnerable id for several AMD display CVEs
         09192adec6bab8dabf0248303264d08e7de86a79 updates base on new .vulnerable files
         

--===============0818210388552971087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757344963 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757344912-39165d98de5e673ec9afb13f08fc3e7c7eb17858

a448dc2ab7f12d93867147d14e7579b6d26d3ad0 09192adec6bab8dabf0248303264d08e7de86a79 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi+9MMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nb0P/2utv18mYMTp0fmxsQR0
DHgumha8H2DxHUjV0HnLOoqiDDRpAKK1ItjxTsQ6BiADSUS9q+xYTyvscb2X4u4G
5VkdlxYh0r9G4F6gcE1pffFYhBKQwP4YjgrBdmhi6zx5uWEH67C6M9SvdO1+fX6o
J2dtnmHY6SbDAXlYeb9iST2l5QcXZoci1PVe5vJX/NaBFvCerA3DTo4mztB/gQM3
r1JZmXqmIj7srWkkx/8iUbJ6NR21Ah1u/K9IkIWjD6cCpSVcK1sb6PmeIO7lPNHc
6uiciDJqX4yJ2RflTjVKDAdMmVi//Kf+zCx5VUDhNS06d2VbFRoBV73E7sXDTdUq
mbS8vsj1pVhj1/n9ndycQBQfo/rQCfKo+SthyvwQU4GGHwSeEDyu0m4n6A+CsyXT
Tw5PyX4gFLIuZ0YlzBmonlTdlh1mF9d47uLzRalictgwwKnJcKQb8R81yUXguD3J
pcU0EiTldxbCmwOcCIsuV3YWMKTfl4c7JOKDnskSlQfNGAxnUIjujN38ognbLvRF
7biXsCYYNPzdaxZlTzT8g5OBLaIm2HZB/wEEt6GE7o5ZOVmWX5x0bTKNG7ovfBiv
v1Pu+xh0CI054q7cf+TXq7f+eaaS7il63nusLH3kOkmDNHfYYNNWTIs94e+z8Zak
PO4TBay7/FpmSZutt0coClUr
=NUs7
-----END PGP SIGNATURE-----

--===============0818210388552971087==--
