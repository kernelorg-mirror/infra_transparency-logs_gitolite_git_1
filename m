Content-Type: multipart/mixed; boundary="===============9107308446247023133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 29 Sep 2025 11:20:05 -0000
Message-Id: <175914480580.871281.17118847768358120239@gitolite.kernel.org>

--===============9107308446247023133==
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
    old: ef205aef5be87e92c747132587f001ffcc9550a9
    new: 94319f8f6d1c31990d5c78038940f10d700a0d25
    log: |
         da94c757fee5808a897ebd65c21108504266d4ba add another fix version for CVE-2022-50396
         94319f8f6d1c31990d5c78038940f10d700a0d25 update entry based on new .vulnerable file
         

--===============9107308446247023133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759144863 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759144805-66388f7d4a7e5076ec806180d39e8818a576e4d4

ef205aef5be87e92c747132587f001ffcc9550a9 94319f8f6d1c31990d5c78038940f10d700a0d25 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjaa58bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+640QAMzTmxipRlxx7Qpo0RzF
yBmwzrof7GdIyXUKovjOs0D9FpeOHSfF/Mh1wgUe1BRolT52FJauWn/OGJ4lcvVI
jIS8+oFrGtjBLTj5t33Mqq+IKEsLkb4gpTWkYDtISXyWxQOCEkHL8zVsaSR1HfUu
1aEv847H6hAKyNzREZ8BEWovoS04bRutpHxDhDLXvg1b+LGkjAtI2bwYJBUQxkLZ
TS7L1GY0ayBZA4D5YS4SBk34dqYCSRIGAhoYppFpVORHKtbpVCdfwKorTTEjApQM
f8tJOl5/umfU09IXSp1+uOhsKciUl3zrYrUYZS9WMxv6MmqNJicADROE/JyOoGoQ
QMSok0QSvfm7A7GLw44vmyXjOolv48YQBWo0NTt3ktAI7F1P+gWzWHO+kj9Bb+9s
unZrsidBUpWA5U1gSMiY0qVIuItE9MrbkC9T8MBtrswUrHSJJ9JKt7dtFGdPYoDC
tpmXFfqEfa4E0K9i5Vq0eUUeQOesDWRfDj4NCixjaNA+XLHhABplF4GVSI6VMiEK
6pR56vEOEAqWsP7+cwnKoXV+4+A0DUG4tXp45LBL9Ft/65xdIOij1vXf9beD1/wZ
TBdTiw6t0oeUW1xo4XT9ZxTCQj232/Sh3Q7XoXGwl0H9VVINNnCrUsO/hIATwruW
DxHY6k0cpIHfG6avQt34gySN
=q10w
-----END PGP SIGNATURE-----

--===============9107308446247023133==--
