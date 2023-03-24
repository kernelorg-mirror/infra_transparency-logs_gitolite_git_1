Content-Type: multipart/mixed; boundary="===============4279170062143256265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 24 Mar 2023 09:50:07 -0000
Message-Id: <167965140793.20304.4938951153061488624@gitolite.kernel.org>

--===============4279170062143256265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 4ed358876b0d0fe32fdf34e8284996a482004bde
    new: 751cebe4e12b4d595bc4c14c9bf84b3496a1bbd9
    log: |
         99e2055c6fcdc7504160777fd174c413f34b6dab driver core: class: use lock_class_key already present in struct subsys_private
         751cebe4e12b4d595bc4c14c9bf84b3496a1bbd9 driver core: class.h: remove extern from function prototypes
         

--===============4279170062143256265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679651402 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679651401-7842a99a997833661c1fed525045cdb59b477ac4

4ed358876b0d0fe32fdf34e8284996a482004bde 751cebe4e12b4d595bc4c14c9bf84b3496a1bbd9 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQdckobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JsgP/1AGwMF0NjxnIMUIgIMq
WlO8ewFx1FYebLJPGKlYgcwFGUIbJkAdP7YI4nYVH3ilJV85Y7nXWd4p0iUi/VyC
7Ohp+B10vzB6FXICY5/l9sKcY1R+aC9w/R9lguH5yq3z7T1G0h6iCsuNno6spUj1
dTTljCrhkBpSCIsvhTRKoGNt78XEI2/2PrS2kshWyFQ57ftPixIdrPp6K7nljz97
iObxyVFVh4X2YuVeHKwe6k79UNm8/dmUUXycbtu7RLwQhmXCmCeiVNJpnKuYCChd
ayUwXtR3JbkEZrHDyVtF0jn4ENY/wQoSdIm6vJESCxplWd58n9EBei8T6OTXlbtQ
P6ApLNktZBZG4SaF22DG63DbdLmky+NWBvLBRJvn2fu8wocAZwAe+IB7A9bv6RPk
tkL38io/EiUDJyyb3isZPDnHL2z8GHDgFm770KDxc/Jk1PKiCz2THoeO+aor9lz/
oy/XVlerQ0WzgPwc0M8+1kTcH5x9IARHhK2nEbMWiXFFJfH+m+k8x+D9ugy8vzeR
GTg7Toayq2mNlCgl6OwrqLpYzY0CPgYqJrFuJhnOdyJWMolOspRxeEkF0JuJQpnP
/DelQFDv5qpbUZb2DgbsX3xkxOdSPtIY/+g/ut6D2BJajtG9fEZOul/svjMLhGdV
hQTHkAPK8/YhMF+9qTfJEOqE
=bzu/
-----END PGP SIGNATURE-----

--===============4279170062143256265==--
