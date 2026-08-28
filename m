Content-Type: multipart/mixed; boundary="===============3078380189546447651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 28 Aug 2026 12:09:31 -0000
Message-Id: <178791897141.2533040.17150720908377571204@gitolite.kernel.org>

--===============3078380189546447651==
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
    old: f04a56972c51e5dd4cb3fb127842ac6bdace765c
    new: 606e3a1f97aa2fd993f3229914d655c849660d6f
    log: |
         8cf4604c735b691a6a93f06fc03612283f248879 add a .vulnerable file for CVE-2026-80697
         606e3a1f97aa2fd993f3229914d655c849660d6f update based on new .vulnerable record
         

--===============3078380189546447651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787918869 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1787918968-e50bb806d9be18a330b2e2c23b3ca43591dafe22

f04a56972c51e5dd4cb3fb127842ac6bdace765c 606e3a1f97aa2fd993f3229914d655c849660d6f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqRehUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0g0QALIvFsR1vZmT+IWlv3r7
YPs/i1ePZbI6GAoL8rIjYL6sTLijs07TvpaUbTwMG/WEepl2WElU98eIl3qlhDr+
bzz50s95I9U4fczT1auijLgh7hLOpYsPGfAN1bDEOlHpw9NMHZVfkYqYkwbG0IW/
fLIevAT/Tj4uA9nQ2PSRQv3jjVtSwWQw+5qSjPVO5y3Fcjq/ypzRD3HSaVipibW2
TXhqM05/m0As2Vt8rkLsOOxjte8QyNpka8LV+YrDhAXDigr0xUfqrQPSGj4cxkry
XG8Bwp9U+YR1jMglah/TVQEeVlV7xxKNQFnBea+F0okVBfWCUrRqBEDenjFv2Ker
v6U4gRvFjc6Wv8l0IODD32hTYlXmynoJIZiOxNKNzxdoRVWBnePmX6SrSG+ZpAki
FXJx6kGj2Yr3nDO3MMaUqDkscHBhfZri/0CXwLM3xO3Nyo16BzWVqHTGowLnxr6E
ESdTV6ufdsxc0lkxoYHQYS/6AFb8Z7ZZ4wROfOQqlJz06iGVx4vU8mRFpvtyCeim
bFEQQg96NXaRsf/mlbmqLyRrIwnjvIfE82MezO8Hx85CFTV7xZEeroWlcDo6i1Lb
Ss4NJox4De4t82eF2GiPP8SClJHEWwXx9u3+1wpY/TeGFw3Zg/8Vzfr37RYe5DTm
5np3K48VZIJjJ4teaFxrnHLm
=MOVn
-----END PGP SIGNATURE-----

--===============3078380189546447651==--
