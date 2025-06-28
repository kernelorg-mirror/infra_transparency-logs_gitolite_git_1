Content-Type: multipart/mixed; boundary="===============4976743543368694043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 28 Jun 2025 07:53:20 -0000
Message-Id: <175109720042.872103.9679645147784288527@gitolite.kernel.org>

--===============4976743543368694043==
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
    old: 60f2ab1f7277b01941bd836b9cecfbbf353291f4
    new: 1fe89afb79ab13f72487cd5984f105ef1f4493d3
    log: |
         b8d3f61b1f2a69f834d0dc7a90406d88adf9827d assign a cve on request
         1fe89afb79ab13f72487cd5984f105ef1f4493d3 strip the new mboxes that were created
         

--===============4976743543368694043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751097238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1751097199-c0e570aef61114a5e8565bc0e5569b89997c8609

60f2ab1f7277b01941bd836b9cecfbbf353291f4 1fe89afb79ab13f72487cd5984f105ef1f4493d3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhfn5YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8gkP/RRyem91glugNYrAwtUR
WP3SZVNxvW/88Ct5nR6umMKzFg4tjSr0I1G+ZRvtvJpIttB3/5Pz5wkPiW7BT9Gt
b/Ip6NE9SePRTKQq1sCC+X652Sm1AXmpJ8/35z5jPDI0iUVnTlbgBKSHWU8sWipq
2dYJuDOUScdWIkBNiTcuu6sGows1aPr69dpEMVRfZXYqHHxBBjUImpFUJJIyrL5n
/8njhvoDU1qCSq/xS7WaAFQq894vm8M6ebLxYscxwoAsLSmJiHoSGcJBiR6xtwT+
FJbg0JPZwMGQfrslsBRk8hvojbuxu3wQ3n5zoxaLYPpvE3C+2iZEK63TNYkDyEqC
U6rO2LHirf6k507mkBQi4M3nF7ttPzZhE5/6/9KBMq+dYClTiiSaTEJb/TAkeLFD
N5XixXDfPo4SgFh0Wu8c+cpdgYFEBeFGn6GXAwzIs3/rfQ2KYKyO7MaIQNTWlkjL
jrEqTCEyEU4VUARJRar6cmXWBHr00beX/Oy9/vZo5OUBAlxBL545iJBWDFxMCi8a
W4EDDDSCq4R99DN1AzoaxfJiydaLh3s8O4q4sW1DXdemnn2xFZlr9/vcae3KDXhy
KLIffkLqMFgSxKw9KS1gEBvV4YUq6mIp7rQWOpIRJr7wBGJJeFZZhzv8v7/QsnWQ
DXxC7AbWyWdUiWT29e/wIF26
=OBrP
-----END PGP SIGNATURE-----

--===============4976743543368694043==--
