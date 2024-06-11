Content-Type: multipart/mixed; boundary="===============9022253328676807771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 11 Jun 2024 09:14:17 -0000
Message-Id: <171809725746.18065.10291883606569358823@gitolite.kernel.org>

--===============9022253328676807771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/const_driver
    old: d60604c8eb25f43025fe5bca5933a8531ade6a3c
    new: a240c1a41a08a40a6e5b947897c6b602ee7a4747
    log: |
         a1e837c40f61252209b48fbec183f38ae4dcbd30 USB: make single lock for all usb dynamic id lists
         783a7668a5d44b69375b698cbe441b77069b5c51 USB: make to_usb_driver() use container_of_const()
         a240c1a41a08a40a6e5b947897c6b602ee7a4747 USB: make to_usb_device_driver() use container_of_const()
         

--===============9022253328676807771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718097250 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1718097248-d488a4ab6049a167eeec6c26e25ac0e8863dbd5c

d60604c8eb25f43025fe5bca5933a8531ade6a3c a240c1a41a08a40a6e5b947897c6b602ee7a4747 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZoFWIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/MkP/0fIuPg3Mv46BbRNQusg
yltFIOAKecw4thY46YyWfsa72daEJ8B+jc3oPsc+USOKIp6foEyYONtLCk0LddVe
ryaeXutRdL9noJ7kWHv1pFl2+TfvQHOcifXk1pxXP1Oni7iSoJ48Z87pUied57RU
cgzIA0owCxVQVd+KiokRrVFRlbGIk8x4JHpkT3ujKrkKg/9R/oE3pIaVXybL1nM6
DQZcQJQqsJvT6y6rCZnXH1FSkGCnWiHQUakPFV9nl5g/bg5feIjSPJiEHsL4kTfV
QYgn2Mw6YzSL2fa+EgqVRFb0BVRbKsIaUDh8DPsFnS6QZBzupXEmR6UmNmHXri1s
pb3GVyxxkE7/Gcsiz4DdHpDkvVPGN4zCY4Jo8AWsiDpspPRmTjKvb8HDymw8pjXp
G/Nliz+hmtkAnCyqKoFYjX++8HHEUp+6x6kQSSb2CIFJFHa8n8w3wXnpyathkf1m
z8xwfZ3gPPOvhrOe5SBQPb5cnA/ys5zaE83yGafWq9im6z0Hg+9vA/BgCQsrvYhm
wKmEimb17uK1avsJzywYADl8OxEcfJvjMTBmLjwGkSen+OcWmIXKmJ+IEL7nAgKc
XmSehnYNojCRD05fBUiWR81KM66r01WwPvGTazb7l3U2b8CX8/+pVc9sWyM0eT9i
tb7IA6IuzqxXp7Y/bk1rEbjw
=5Ugr
-----END PGP SIGNATURE-----

--===============9022253328676807771==--
