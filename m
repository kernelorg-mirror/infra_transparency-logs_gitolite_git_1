Content-Type: multipart/mixed; boundary="===============5302441482606872122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 29 Mar 2023 10:49:58 -0000
Message-Id: <168008699838.26278.12049784256157442928@gitolite.kernel.org>

--===============5302441482606872122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 71d74aaa15b49d2ea6927706ee2a7debc88fe3c2
    new: 48a6c7bced2a781c911497f073347bec5ab4d7a5
    log: |
         2959ab247061e67485d83b6af8feb3761ec08cb9 cdx: add the cdx bus driver
         3f47d3e44df0072c340ce417f6509a7cbd51ef7c iommu: Add iommu probe for CDX bus
         c47a88e1930fa0f2df8aaa643a5cc86bcf5812bf dt-bindings: bus: add CDX bus controller for versal net
         eb96b740192b2a09720aaed8a8c132e6a29d5bdb cdx: add MCDI protocol interface for firmware interaction
         8a7923df35d3a0fa44985148cee5b7fde4a370ba cdx: add cdx controller
         2a226927d9b836ddec674aebbcea311727d04240 cdx: add rpmsg communication channel for CDX
         48a6c7bced2a781c911497f073347bec5ab4d7a5 cdx: add device attributes
         

--===============5302441482606872122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680086993 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1680086992-20fe1b7398c87c3db88a8377861ba458171e0098

71d74aaa15b49d2ea6927706ee2a7debc88fe3c2 48a6c7bced2a781c911497f073347bec5ab4d7a5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQkF9EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++okP+wRbTmyx4Nr1/J35czV5
M/mr5N2ZHtpJzbfxvPgKOqHNUs3FhFeXUK33nIyzY+U0QbZqYuGJ6IibBj8rgfPw
SxSmCxeqyNhq5bivPgnQoAWzeNaw/jI2thvUYEliq/8kUMB71U9EdCpOjOteo+I3
V+VuYBuSCONQdKPTfGxEJ0XLIYZk2z3ZvMKrV1lPPYI5nxroFZ/jDcoVap2ZEXqz
Ji7w1abuzRI3WiqACOYWyB5O6gRi/RkEydd2f69Go0F1QFLgt1OYkngEhrXO0i0/
fYX+IxOHCr4oOGP18uj4k0ut/ySXgAyeUJ+WA9QyiwHYLXKS49ajMvU5AZ3rrLSp
EeQNA6DihVpTasCO1Hip1DNpxZas7viIo67NFN4Btb4HEgus7SkjEFkXdDPeq9mo
GquO0dBx7gg8XYG2+M50HzcLFnk9tkq6ZGwSWke+pUcd1Lu/qW1inryMTV5tN3AJ
RTUKjSEwYuI0OqGBKbec4e7ykkp6yU/wDM8NucNMDgrhzIinE7Pc6KEx1Z9NhFAR
CmoKmJitWibATyi6pWEd18njurzR4uRXmMMRSkAI8p1rCM92y8gdVf/lFnPJ0ADp
zzCVr3Fux3i7hZMeoH5A7CIqAhNn87JC/yaK5uLW1wH0E450sVDGRGo1AwrfuEMD
dbZVuw8QVXtHnxyobLq8OCrx
=fmLF
-----END PGP SIGNATURE-----

--===============5302441482606872122==--
