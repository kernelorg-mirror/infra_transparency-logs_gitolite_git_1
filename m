Content-Type: multipart/mixed; boundary="===============2587164759459508782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 14 Jun 2024 10:37:05 -0000
Message-Id: <171836142508.3681.15010638313409381301@gitolite.kernel.org>

--===============2587164759459508782==
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
    old: 23e7ef4fb5ae58d0a695767f24dc4341e3dbdcda
    new: c940714c91d886dd94cf620fbbe771b71d2a5f17
    log: |
         f912856d2037baec8889af4210cb9d4808ebc0cf USB: make to_usb_driver() use container_of_const()
         f8da50c1bcfc158e03a7dead705867d7a7db1d20 USB: make to_usb_device_driver() use container_of_const()
         77e63699362cfe3d42444598f4ab161775148277 USB: make single lock for all usb dynamic id lists
         c940714c91d886dd94cf620fbbe771b71d2a5f17 USB: move dynamic ids out of usb driver structures
         

--===============2587164759459508782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718361420 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1718361419-9fd3b72f4f210fb15cc60626528b55b1016241cb

23e7ef4fb5ae58d0a695767f24dc4341e3dbdcda c940714c91d886dd94cf620fbbe771b71d2a5f17 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZsHUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CLcP/RUiKB59GRhTWLW85OZw
trse/UHVhVEb0wiqP1sZig9tL1McBZjvjHncPi4Jygvf2CnfKLR39tX7vlNP/a5O
Yu0DjOLj/ULXeGX2o4lCLZ84PH/eecbA+tikabiYVfurmF0oOjRff2LB3D7L7CJ0
1P41JnfiXSmmUYpvuszsy03yMAZB+HPmebzwNE3rVLWydBB5mlbvR3v2uqnk5Q0W
ipO32S13KKZ8hyoey6CdSm28Ee8L1B7H3oNE4lFXAXfGJAAHe6HNeJxLdbVR53eG
gb1+6N6mGPtNz9iEwd9309QGwxF9iqNZ6c1CWdUlGWzUJ+YrVuVt14Dao9uohFp2
c7CNwOE90ENzkvePz1YRM8LuyYatberZXGkJ+qTqE1lZNfQW3nRW7GCqfc26UnmG
1R8qz4CRe1AGxJPuzBzxs/GPLoUuzaKXf//zb0kdjE4T8DAUeSMSGr3oiyJAu0eZ
wk2BWbKsO2ruwdM9OMKsvdGZUtfykYm4kcREmabZeEAV3pfDKDH6maexsogFgncS
rEDpAB0BI2ReRgmiiY9M3tHOD1KzUFtfsHSW2t1qGykhMeJSB/XqV53x9IodE55M
on6HPy6AHSToYBvR3W3GxYBVBH7lMJEagVxbni5r0pmBB6H1U9PDs7bmjlu2bUnQ
c+Bx+ow9hnus8dTvNH/bFE3O
=nPGM
-----END PGP SIGNATURE-----

--===============2587164759459508782==--
