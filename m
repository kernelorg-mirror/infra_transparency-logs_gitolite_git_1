Content-Type: multipart/mixed; boundary="===============0168389975681223387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 06 Dec 2025 21:54:15 -0000
Message-Id: <176505805566.1006844.13645124499978056534@gitolite.kernel.org>

--===============0168389975681223387==
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
    old: 629890b3f73c25b64314d92aee19b4999671bda2
    new: 75a08346e12233863a97f74433be03433277f5be
    log: |
         9fc8aae0bd267152d6461cf1626cdd4c92865092 assign some 6.17.9 cve ids
         ba82d3afaf041d6ba9ab3b5ecc6bac17a4c66720 strip the new mbox files
         75a08346e12233863a97f74433be03433277f5be update cvelistV5
         

--===============0168389975681223387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765058052 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1765058052-a3d5cf116117e37bccd39ec3a3909122ffc3eab1

629890b3f73c25b64314d92aee19b4999671bda2 75a08346e12233863a97f74433be03433277f5be refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk0pgQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ScEP/jt942bSyNutZSO2GLLH
LF5zMBMjnzy6xv6rfac1DJmndYVKMvzBSdB8hdTJgdlSx6B/9VriByHazIfOFpcT
3EwRG1DOGZE7trdls9AAFm6RLcjjnADOI/3YQjwR/l30eGtadnAGGkM5h6l/HGnh
Ld6b2UXLwkTk/bKq146iVfRe5iRbhtLrmvjuVOnYtxVbb86YpU/IPSCVlAW8tXhl
MhzME0AMSP/5AL0A1bsWu3OUYuYE/z6kyOLmizfU90Kc2NPHxzDU3bBjtK/9fqxF
hppdLzqL6hAyA+8Au9Oax8svywghT+jJosaWlZej9tkPdSrt9lJ6UNb5ocw1D28c
4nNVbsNjKg8602j6iVGZaeeZ0OhsBt5PThROSwKe+attinsMgMShADBemclQoPJ+
yWYfOxBBl3lOmMTU0I+mwFaF/yoYyc9WesUWwHXsTTkYJJltiqmWhMCHEc889cTI
bBXg6ygDkiBUhXZZ8vBVz3rdmk7nzbW9UdMsYBKGtzG1tEupqO4ErX2C+1y3T4dD
2NjI9RJ8U+X9Sx3UI6R5nHGRDOhb9S5b22Q7MkKzCP+dVv8XXL9HQZYM6qWFcA5U
/W/fp3NERDTUeydMDPigpaHK73tl2KdaCIAF6LD/U7BNhasHUVYR9zB19qTJUQJW
DsM+44o7XCcFi6ODy8qH4Zk3
=1zJ9
-----END PGP SIGNATURE-----

--===============0168389975681223387==--
