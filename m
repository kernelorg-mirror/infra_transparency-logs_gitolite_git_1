Content-Type: multipart/mixed; boundary="===============4534015389129892145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 15 Apr 2025 14:30:22 -0000
Message-Id: <174472742255.2489821.17973726209349662636@gitolite.kernel.org>

--===============4534015389129892145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: d486f2e07836fd8435c2ec0512b5d81cfc00781c
    new: c215f0b5b858f59ddf0e5dde012099739f10d05d
    log: revlist-d486f2e07836-c215f0b5b858.txt

--===============4534015389129892145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744727448 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1744727417-ffa4652b49953f83c5a5aa16f4bc3b98027855f0

d486f2e07836fd8435c2ec0512b5d81cfc00781c c215f0b5b858f59ddf0e5dde012099739f10d05d refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf+bZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++KAP/0jL6Qok0c0AFC11ZNiz
7oZ78PgsyL4JCGZ3BJ8Oqr4USyEzhWHaA/6wtcudU9UP/CkZkYVpHCsq3Z842heG
J6nBI7JxrpCKSIflUfZ9DF3u+SQvpY9H/aO1bZ6o3zJ3aNpZGpOthiTs2bLb6wdU
dHyoHc179VmtK5C/FAzv1nC7xFDvYomkLujP5KQKeEJ+lXxGLZNeJSxxQpZm9RuP
wPSaJyO1jAmB/is/sRcJcgVxdbO2WVkc/n6RtgY2o5PGmUqWZPWn9GUFALxL6uz4
pi1OCaztoodbzVnHpttXh0y7Qg7qbvztBGDNHK4x5no9cMVLiMWmkloNSkWN4/fX
cFUVZBJUgJ3LS9cOITLFRc5OkQkPcgx2GivwAeQa6IFjT246AYDYB5Ytfiwk/BpP
YVxV31/OWZRoFMIfRhIwsLjIUmV8vhB/GOuQ6zX0jVvEWmDKy2LQ/ZgYTy0bu7ab
KGIkW+UDmG8OUErg4KA5zJJUvSLCMc9//stIQT4gQGTtLul45T45PbTlB8Pv72Lr
U/YCpRMGT1LM4lwWV54ZxDaChXxirqoZTyTiDoQbl/AdfOWl2Du+fSmyQRb5UuTw
xUXymGVpoWx40DvMYh1a7I1HeioAqWsr+T5ChuAw4pHUcWLFK0KgQ4H4exDSdwHe
FSyZDvkaFe3Oq032g/iuGjsp
=K6yS
-----END PGP SIGNATURE-----

--===============4534015389129892145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d486f2e07836-c215f0b5b858.txt

c511db3f1de6be1690ccbc53e0bb786073eda74a staging: greybus: Check for string truncation instead of NUL-termination
90bccdb4821c6b94214b33984113ecea00ac0e67 staging: greybus: use new GPIO line value setter callbacks
c994aa4db445d5af7c8c5c8bf82dea544eebfd1f staging: rtl8723bs: modify struct field to use standard bool type
7b4cd0853cd038a6b8c99985ce219dfcd00d7dc9 Staging: rtl8723bs: Fix unbalanced braces in conditional
f668575bb604a967f5939ab8c37cd2722c9f9f70 staging: rtl8723bs: Place constants on right side of comparison
c0c64f7b6d05a31f3d4f1ad5cdddd8407956b54f staging: rtl8723bs: add spaces between ternary and binary operators
fe1f8eefe19bba3ac995e316dac7f312ef6ec84e staging: rtl8723bs: use preferred comparison order
baf39931560f10f643a0c6e89e1b4c811bbeab76 staging: rtl8723bs: Remove trailing whitespace
0eb3d8c1ff1bcc5e31c7787d183406c27c72e6de staging: rtl8723bs: Initialize variables at declaration in rtl8723bs_xmit.c
12ad640a04aa33961954be66c604a969a2dc9391 staging: rtl8723bs: Initialize variables at declaration in rtl8723b_hal_init.c
89d571794f795b626c67dc93bc148af161630a48 staging: rtl8723bs: Use boolean false instead of integer 0
c215f0b5b858f59ddf0e5dde012099739f10d05d staging: rtl8723bs: Fix compilation errors for W=1 build

--===============4534015389129892145==--
