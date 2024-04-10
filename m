Content-Type: multipart/mixed; boundary="===============0554070180728555009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 10 Apr 2024 19:03:13 -0000
Message-Id: <171277579397.5071.9979034215706371091@gitolite.kernel.org>

--===============0554070180728555009==
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
    old: 15afe91dc3ce78de6a2696042ce38ff8a95adbc3
    new: 7044bb8d26c887ab8722b9fb3cabf86e3777850a
    log: |
         0a667715c14a90997501800b597308adb31255c8 allocate more 2021 CVE ids
         87ee7561f32ee3f8913c28ee99e55ac98a9beac3 more GSD->CVE assignments
         7044bb8d26c887ab8722b9fb3cabf86e3777850a mark another GSD request completed
         

--===============0554070180728555009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712775793 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1712775793-a39bbb42d2dbca918937c5d2a436a07c828bb1f4

15afe91dc3ce78de6a2696042ce38ff8a95adbc3 7044bb8d26c887ab8722b9fb3cabf86e3777850a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYW4nEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bRMP/0EVa+TryIAi63vEgN65
Wg/QF8a4O+gc9gQxZsO6XR56s2otVSksa6z6445LPYaLYLa/gnpOWEM4gI0Vj92y
g7VSgMBFoQLXHVj/mzWJNJTYM0uVUMkz7ySeYbzDUButBto3dylV1wgciPr4uDBV
+rZ1+jxJg9Ar2L1tqtTC+CQVYpqsTPgnGNG1Nre8E9wUP7aYxSPoSdRuPmH5F+B4
G48+eel7WD9pNrSPHRr0mEG7mEAVkN+8yKBuRSSm+XeC6Yi00wWNGecBOkxF5G4Q
UU/SXOGlNs5SgONR4im8ezkkWGW3+Azd6SE9ENjfEdl/9zPE0SrLgSHQMN9QvfW3
0W73LlkwaaY2trzyEhDaX+CT+c2rDucfd+sxR+7gnNkaIxknVdi/wI3QG4FEzq1w
kNnwxaJkNUid3Iq347dgGURzXI0xM2GdPg2p9tnt9UtV3e65e48fshyfcXauNpos
baB9rmVS2umohSsV47GaGpS+fSrhG7xHIzp0C1RwcD5Wby7tCd0GGHGdyKIrsvLg
I5pZTTsVxSxb0XLlGdJNpWVyOu/BV+LHNFwQ+anU1hCP5E9eoQJEZ2hWjVI/GntY
CmHTYE1GDAUxn7ov/zr29bIjYoa4Hdq30a0S/AG7XLF67vG2+Gy3fJw+dcOSgRso
t/b3zjs3e6HcnFqzIYlL9zQ3
=d1LA
-----END PGP SIGNATURE-----

--===============0554070180728555009==--
