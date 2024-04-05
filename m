Content-Type: multipart/mixed; boundary="===============8674659867307262172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 05 Apr 2024 11:15:10 -0000
Message-Id: <171231571018.10485.11698808214088628520@gitolite.kernel.org>

--===============8674659867307262172==
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
    old: 31e1c1907256281ba2e9eb8234644dbcfd878ffa
    new: 64fa716539de60534c2aa9f161cb708351fcec98
    log: |
         b3ea3bf06592d66d08bbc9aa4053243b3c4a2215 scripts: Fix DIR detection in scripts
         64fa716539de60534c2aa9f161cb708351fcec98 dyad: make same DIR change as was recently done to other scripts
         

--===============8674659867307262172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712315709 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1712315709-1fe83bb96aa72dd07d457c0041e06841934bde1d

31e1c1907256281ba2e9eb8234644dbcfd878ffa 64fa716539de60534c2aa9f161cb708351fcec98 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYP3T0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R9gQAKvnwKFsFknf0GYsByWp
0nqUY3Kk7M9/ATcCwDsPbIdBoj0L8KqAk/78cwuKQrZbxuoaNYNueV5tj2j3xs6Y
IEiPfl5eb4WsHerxltgxWtO+UT8kldOmBrRXMHcSImyi5CgEEGtCMkSISDX2VNjD
iVO5M0/RHtHK50PpC6OX3G9I5b4/PuT3geLxh/n+AMwHMpkeENddB+yXTYuUq+BC
YJQOGSN0sQCUmyTs+eX/RaJeKFkaI0sLjh7o6CTCMvyXxTWgbwPKnNGxtOmWuDNq
QMh33zX+pst4NVAcnm+O5AC3R4xsxJFMvKZfs2HvVFnIas1ySLq/bdCX0QiOhiJO
VbU+mMPSaAlm+oTq79svAkBWpxPZxRrWjW7GQMInm/P71/IBAnezErzne6HFK6Ir
w2saoDAR77la+js3ppE1kkjKA4TyFwhCMUx5pVS77M8ptEH/wr/wSkJn1l+/Yc6B
33IFqjhHy1TA+J8JvGaNCJMywoClHLT06kG2nZ2HkPwGDne9dKkL8uItKrQsZP2w
TpJVW1Eb0WOrV/TEX8WKClCQHpO0TdmdTR0JXbqKH/6vrCTqm81mchSTixAcTjgU
r+FnjbLrIpIDzESVJfT9YoXg7KufDCnbIOahWhTgskwU3O1H02yG84hTdCt6JXML
pBmX5kXzM8njyNC2dEZW/GhC
=kEQo
-----END PGP SIGNATURE-----

--===============8674659867307262172==--
