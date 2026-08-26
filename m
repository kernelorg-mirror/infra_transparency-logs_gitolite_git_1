Content-Type: multipart/mixed; boundary="===============0292983892347621543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 26 Aug 2026 11:00:47 -0000
Message-Id: <178774204796.8146.14850716310273454699@gitolite.kernel.org>

--===============0292983892347621543==
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
    old: c46cdaeca9a4a6dbddb81259da1a1d199f60d49a
    new: 34a9a5bcfff06ba5c3014a57279419e31c4e02b5
    log: |
         f3da1a9ac4d86c38044d08a94936e73c7c02e2c9 Revert "CVE-2020-36785: Add .vulnerable file"
         c522d21a33981c9c98c89f582403008e9336de4a Revert "CVE-2021-47644: Add .vulnerable file"
         34a9a5bcfff06ba5c3014a57279419e31c4e02b5 updates based on .vulnerable reverts
         

--===============0292983892347621543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787742048 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1787742047-351089dc71a7ef546a2fcc4034904b7ae025c439

c46cdaeca9a4a6dbddb81259da1a1d199f60d49a 34a9a5bcfff06ba5c3014a57279419e31c4e02b5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqOx2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NUAQAMu/npk+53J27tzD/TLU
CneoYoZBaPkPOCWBx5mzPgOVvhFb4JxxvS0lQcfFN33Jdm9rLe+BYERxwBes+k/l
cVKo6VhcEyK5ByjfPpq898iapA4Bs6Wy/X+1JNn2Xp7heFu/BWjb5AqiT8DKnw3M
Yzs32OFRq1k4+OKmHHx1DaOnRe+w5mHrXjn0ZNMZ2d4A4qFPjGRCeGtChvCKinSP
2CYEeFn/jMYRFrvawg/jNbCs1fjwUOt5tTIIofAChoJexPqh8OdFU9j0dNoWJWvF
6uoYtp7qtbvVi6mAelubmYynpKIFGMOnCJpq7aszNdIfxJLZaE+HXQET/1gRYklu
PiwwiVPAjrt9T6WnhfcV29cKOKV1Z4RH50zTQf8PIaRtV0ZMzRGQuJ2AzA0yFoAn
d/Dv+LVaeSzw/azpMUnSg4gnkWGSmMqYtdrDlzaDY9o9fd+ltP1+lTDhBZBNOXYg
F04XKDmmzlN7DgPp29H0a4a8Zl4XoAEif4xuJD6qOxzDN9OjDfE6sVcZo2lYhFgL
gPEHCMdl9sS7J6fkKl7Q3PSn/eRxM9crNI7uQHlfQvKbP1XVyQRVTQFzmZqxj4C3
z83KKRjj5Qtlkem0mzMSMO614Sl23nC2pZcj7x6wGLqVtyMvbU5jmIuQrmWu44dU
BwawBm/D1g8fLYef3XcmCe+o
=lB3+
-----END PGP SIGNATURE-----

--===============0292983892347621543==--
