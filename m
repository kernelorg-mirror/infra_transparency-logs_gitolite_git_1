Content-Type: multipart/mixed; boundary="===============7716054157565012403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 07 Apr 2021 16:59:17 -0000
Message-Id: <161781475718.6865.13326853288048674041@gitolite.kernel.org>

--===============7716054157565012403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-test
    old: 223eff42207e203c9e04840786ecfbf32ad4352d
    new: bb57c5de81c6feaad869acce7c38b1049115ac75
    log: |
         00bf6c8d824d59b458efd9b988d02436263d1fb0 tty: create internal tty.h file
         989b98227c5c684f2218bd0dee9b67d0026d575d tty: tty.h: remove tty_info()
         85ea719950a7ba4eac7d53dd96a9f8fb8453049b tty: remove tty_err()
         1e9cdc19dde3270891d223d8b48041e644de14a4 tty: remove tty_notice()
         d096202919ce84c910b646370255482a1521f82f tty: remove tty_warn()
         4e889e98fb80c82ebbeb2bf532b686144888a930 tty: remove tty_info_ratelimited()
         4017bdf9df9629722c611419b5e5fc3173fd3afd tty: remove tty_debug()
         61db6a7fb7aa0686a4c64b283e3c7737d989dbd9 tty: audit: move some local functions out of tty.h
         bb57c5de81c6feaad869acce7c38b1049115ac75 tty: move some internal tty lock enums and functions out of tty.h
         

--===============7716054157565012403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617814752 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1617814751-1e9ff400c5a1159bbe96b770d1f934249c6cbc94

223eff42207e203c9e04840786ecfbf32ad4352d bb57c5de81c6feaad869acce7c38b1049115ac75 refs/heads/tty-test
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBt5OAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SdkP/23Aa85eaMf439OOIQ0f
Uvvmmk4fr6HV9AEx1hmrHQ/yfpF6lSDqOTlwOg9SrBaXBlfL0gobhBArgPF0U1g2
exAn98acf45hYFCMxdMBDzn5T42nff+P+XI+PEGqJ4RG4XpYLFmH3vlREuroMH/9
PuTJAhEBg/YIOm79Ly7DCZJ4IicozF+mJtjxuYnBglWz7wD1411ucHeipIzdpElq
iQcenqwnOeoq9dqpqzU/MRkbZByzUqQcXq4igVd+FcinDRaCyRaKbLaBfGNMLkIB
pmPvGYL2HTSOpsJWc2Sca2rvoFd5EQYm+lapecs4uNcDEQa1TeKCz5DkxUG8ilUn
UY7ussv0zKpQfZ4xu+nqBZDNRoBcD6fifas4S0U8jSFk9vKwkGY6bIVXE6wEPVRn
czYGy+xGcIRvuFcQHg0mQYG087UcGt0MZbEFTn9g81GEn1WVae1xSKychGy3hd1z
gaTyMUomKdTl6Ndn6+NqFK8TU4KlFs39++vJ3R+NBeLyII0XAAM/LCGPk4zWTJuE
WWLmac/njJMufVzY61P5DCVjqmg8hkc0X2HjObx0Z6EQ/oS8Bqi5lG1A8mL57CSt
LJIUgwWvyQHs+NOdO38SZ8DN9KuKcQr4w+PLB8HqK8Q7RYwxHTVLKPjZi+Wr47+U
4E4i0vrOXxLKO/nwFGQrVxOf
=KNwk
-----END PGP SIGNATURE-----

--===============7716054157565012403==--
