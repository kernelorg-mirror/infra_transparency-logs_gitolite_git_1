Content-Type: multipart/mixed; boundary="===============5205727979523874396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 26 Apr 2022 12:48:43 -0000
Message-Id: <165097732305.19937.560574802110296017@gitolite.kernel.org>

--===============5205727979523874396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 85a503c9ea7d4978db5f98de941e6c04b44623f1
    new: 1e70d57e7285996bcf0a226eac8c5ba43a89f85d
    log: |
         642aa7603e95d0fdfc3e3fb8482561e89ca92a33 serial: 8250_dwlib: RS485 HW half & full duplex support
         5ff33917faca773e051d48ef37a6e95b2f8e4c5a serial: 8250_dwlib: Implement SW half duplex support
         103dcf2ea2df2669d3e4496974e6bb0911ff515f dt_bindings: rs485: Add receiver enable polarity
         1e70d57e7285996bcf0a226eac8c5ba43a89f85d ACPI / property: Document RS485 _DSD properties
         

--===============5205727979523874396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650977320 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650977318-0fb488099f6229923ee87e4fadbcbae70cdbf5ef

85a503c9ea7d4978db5f98de941e6c04b44623f1 1e70d57e7285996bcf0a226eac8c5ba43a89f85d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJn6igbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8wQQAMZP0sB42RfuQO9++pR9
u3patNDegXqgn2xPXCZS2ko9rFFSnxMkeCoJT9PyAnlERLp/7UF0vPh6vz/iQ6L2
oCoU1Pz3rgXrOsOCUPTxRWHw80JsG/nKg1eHkWqkviXkKWgTrYyLVk2kVNDpaDvK
NkwBOAjR2JDXidddiirNE66qeu15R75s9CvIreoVdoygWrzprLgfWU88gKMifRXK
n7eu97GhEIWn+aqTq+vWRyJ4d+TO4QFxADCUOJv+IpW2tCLPB6PXPIn8dD2QrVZ9
XblfukG686cL9R3W0Fd4nMihtEO6HGhPjpP1xV7UHvUM+HvIf8F1SVMZdrdnh/wh
B++1QbUhmDBrJr/dTX1uvB9+QEACNXvLPGaCo5A+Yjm+qKPR+Kkz0IbkWNAnYBZg
j0uTXoaIsUIGRYtFO8L+PgWRc+wIse03xReah+FNAvCAqOzREG4sa5xh7u3wgqqw
BZRkPslbnUpYg2E+1E6+wGbJtrAoKA1nojRBB5MS2l5p2hEaol+cNPnLROLDOYu2
bpjU4ycI6NS1sPGUJoNSqW21CHiL02P8csQoeXAS9YNdx4zmwXMkaeY2X5VBb/9x
r7RtJd/5Ee2Olwtu8t5kbbi+0AFSYNbocQBNbcOEY7Mq4IrXcJzYqGLdmMDvedNz
RdERhWnI2Xq/8OEW8nm5mnbe
=/Cei
-----END PGP SIGNATURE-----

--===============5205727979523874396==--
