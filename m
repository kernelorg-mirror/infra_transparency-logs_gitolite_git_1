Content-Type: multipart/mixed; boundary="===============7579785618493333819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 19 Aug 2026 12:49:22 -0000
Message-Id: <178714376284.70679.2503852579352076@gitolite.kernel.org>

--===============7579785618493333819==
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
    old: 8ef29ff49a85b14340a5f8e8687380b921dba367
    new: 32c9df3475fadac05f44a5c93932ddf3ce60e253
    log: |
         32c9df3475fadac05f44a5c93932ddf3ce60e253 reject CVE-2026-74511
         

--===============7579785618493333819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787143759 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1787143759-82448b381dd5c51da2ea2c9ae6903e54bd20dd60

8ef29ff49a85b14340a5f8e8687380b921dba367 32c9df3475fadac05f44a5c93932ddf3ce60e253 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqFpk8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QPAP/RRQY5qMmSYDN82MdE83
bckZAn5t1IwfsWYHJh8RpDPV7YUMRWxe4qIxt0NlhCn/qQXbiz6OL5bChvzsy7lw
kXyc1AmVuiuher8NDvAXv/KlGwhu2Q7LgJePYCWJrWB3SHtzkvalmdSVud09zO54
wjA+/Pnole4/U1AwQdO9ILA+cnP5VVrvu3DccebhBJAN1lnNKEWNFwVXjhlNbjiX
hbm5CLXzCJHhJPLK0/fT7kb2z/qrLjw92Elrp7NkihP0qUVFHcje8yq69tqpmX8w
eAolZ2mHFcslWcgKXeiKzKQP4cOTpQVp8MaL2fG/4bOXi1/uSIEBEfcBGagusSA3
Kzpmyhjh41TbJh5Q2MVN4Z6a/wUZ/xcfMZFErHRb+jqLHVk09wNZlJyb9ska531+
tGD6MGd2cuE3fwkRAyVJcqUprZFuFZxNm4C1y48WgcrS7TqQLtgZEElTcJ5YtKN0
dI2QRdOfXLHBsD+crOP6cwpPsDc/1VvUDw/9NgXVO8smLAAnOTjCiHPecIShTquz
6eAxbDcCmFT27ZK7oP29GgD8EqotRprL7qWmUscONj7WXmTpn2ARfe7Oty3ZMvig
wROeTV5c28LaNE3ZzL+YFPLyMEMXP4YeV9BGjSYDhMddg7x2qffBgHbfSPlKYiDl
GjNiEAxlWH01E1QQJeT0Zw1l
=YL2U
-----END PGP SIGNATURE-----

--===============7579785618493333819==--
