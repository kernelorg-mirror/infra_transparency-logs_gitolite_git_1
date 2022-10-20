Content-Type: multipart/mixed; boundary="===============1362560710842551784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 20 Oct 2022 10:14:50 -0000
Message-Id: <166626089065.28940.18234137364052079578@gitolite.kernel.org>

--===============1362560710842551784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 5033ac5c580cb22245a0c2b9e53d508e8fdd50d8
    log: |
         7ebe49b76a001b10b007193b1771f33e6cbc4f3f driver core: allow kobj_to_dev() to take a const pointer
         593efa4091f5f05c224f8b7fd204d18dbff97e31 USB: allow some usb functions to take a const pointer.
         5033ac5c580cb22245a0c2b9e53d508e8fdd50d8 USB: make devnode() callback in usb_class_driver take a const *
         

--===============1362560710842551784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666260887 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1666260886-98f79b03fa5f906cb1c266ff1a1680ea8469a46c

9abf2313adc1ca1b6180c508c25f22f9395cc780 5033ac5c580cb22245a0c2b9e53d508e8fdd50d8 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNRH5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uCwP/RjC5IGw/Qo2ORDp0X+5
AnFnLjbwPOyNX5wi4GbKmMOhC0CJITPoFlN9dyhBbs690kel744+yIZyegRlgRUl
byGueUCW6L8wKrD9RJMevxPcuhDkbj9I8HfbI86nDbSio4K+BSoz+3/wJLv1DDbD
/QC54NwCBlBFPrfvrbuObAL+QO2gxPimEcyRcuXtnykStHx+cF6jVD8oLYIquM5r
+0P2uGE+tBUi8zA4TLJS7Iw9QQSV2ggSeMVWbyOSb/enA7HWwklsOZJoL8YVjnDS
IAWhzsOzGLn/NS9IlKOekEcVSBd7S3aXs/4V+2LPp6b2rXI6vW5LHH5/Jx4BYEbY
K5xcUQKrc9dEi6VuSvZmtXGkf1Q7fMpt/Fk9GCegZpsG448x2FeCoCr4uztwf2hv
3n4Mb7zX+AMVIK9wih2iIRQ6JOVHowIh+do6OMMORCPIzArSWOwAmTXlJb7xnbTr
SetfnZThRzX6ikGMTiXuXuRANLUbc9sPrHmZ1fHWSpArDOSnGt65mo1bYYzdFmiA
fEtlduFEWMlOmQR0xu5eyk8lnvphv/TxHH+sDZ3NUQFgVMjgzZ3MB6bR52WnuCdJ
vvEJMW7X9mQcd9oWNMw1uwd8d/g9mxYGtjC+ecYvJWBj91wZeCiz2mTM5XK9wBcl
apDGYqsJdRtp0iiw1BJUFjS6
=oyvv
-----END PGP SIGNATURE-----

--===============1362560710842551784==--
