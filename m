Content-Type: multipart/mixed; boundary="===============3737606748539019474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 Jan 2023 13:59:00 -0000
Message-Id: <167413674077.31196.1665824039088418203@gitolite.kernel.org>

--===============3737606748539019474==
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
    old: 41000b03af9e15075061cdbeea461cfa5e12a8eb
    new: 359fb3f870465cc3b9a77728d09e033a248b40b6
    log: |
         8890717526c8e13801f7e866329a2bfce3a62240 serial: earlycon-arm-semihost: Move smh_putc() variants in respective arch's semihost.h
         db5489f4be000cbb7e7ce9cc1a264c5d3d25b56f riscv: Implement semihost.h for earlycon semihost driver
         359fb3f870465cc3b9a77728d09e033a248b40b6 serial: Rename earlycon semihost driver
         

--===============3737606748539019474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674136739 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1674136738-9f5b178868b7fd604b9c7adf92f444ccc13bba75

41000b03af9e15075061cdbeea461cfa5e12a8eb 359fb3f870465cc3b9a77728d09e033a248b40b6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPJTKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iV4P/AnVNhMAs4K2nS9taF3m
XpdndEKQaM2hvEF5I/Bgaj06+qrLBpC8fdDNwt3nXPuDOKtEcexakAGVoNDe244o
QAahql0M7AjILMO3eZGaLNWR973b+pUvj2QVCTvtqWI3T1Y7r/rgwykbxWTClSTK
gFYsAjZ3bGywKN2b6LI7nlqtbGoMpb/4KLyu1Q+vtUdD0aax5aiAQBXGEjB5rUnS
gO0j/Ci0kGUvKdzLIakwBBO9yFHgCqaYX9ZmVmzg9sq75fLzKnWQHfNU9YBoMX6X
2TdXU3lunWHK7HbmOzKupSxA7NHlF4U2TC7p/kcS9T7o4arhr+viuJMZNDVNdJqe
xqJ9LbiK/pHuoILCBgz6ZF5jZ5HiNJ+8rO9wTB4zpAh3wnYqXAFiAqbWlRiGOebr
l/nV4b6lUufoVU0tA9InSv5avQw8zWs7ec4okDnniAX/W9o4ZVWiFGmVgtnWC4no
hrv7lsuvuJkvU75OaAdXb6u1Lo5QTGfD5C0U6UKQQ1AlCN2Hoe0nuTUiCbKfkImV
NoutVOCKmDjnK1jK0cuPaDklcCBhrMOfOmP0RQ0+Z7vsXnkfzvaXtY0qvOKwtxaQ
CzOE12oVcFa6Y1rnEWZQlru1fG+K0ZoETBuX4uxor9UMpyEEGTKByVqsuEhg98jU
YFImqqKALi/EO4AQi03J8COf
=uKgM
-----END PGP SIGNATURE-----

--===============3737606748539019474==--
