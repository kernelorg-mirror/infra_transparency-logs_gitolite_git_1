Content-Type: multipart/mixed; boundary="===============6459524945344133417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Dec 2024 07:32:23 -0000
Message-Id: <173450714354.887371.11635681293632849438@gitolite.kernel.org>

--===============6459524945344133417==
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
    old: 262087129926fbc278989adfe34a773647248637
    new: 81390a3275c1630104ec4782f190266b04fab281
    log: |
         b774db6103a4da258db2ab45a77db19a3f991b8a CVE-2024-53144: Provide ZDI advisory reference
         81390a3275c1630104ec4782f190266b04fab281 update CVE-2024-53144 .json and mbox files
         

--===============6459524945344133417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734507169 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734507140-91a26e95b624dcde417b2ffd3cc938d0f0fabcdd

262087129926fbc278989adfe34a773647248637 81390a3275c1630104ec4782f190266b04fab281 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdieqEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0+gP/2qt4jpg9hPBdIPrtMQ1
KkdR0W3bdNntYpv/Hh559L+SygmNht/1BfxJzEHfKQP8s0fejiKnE8X7dR7ikbUE
TZ+LuKFcVTTd+gD6ceZaNF0nMICvGdz5sB0FS2yesKxEu4XOQnhlg4IJxotKcI3d
XeqWbC/axmo/txTBhg0J68LCJXKKCwqQ1ymMhPntistKPptbxtu7eFlMwZTY/wS0
wwumsPi9KTaDrY6/xd+edY+Q0HJC5RlkUGsogF0a+fyJICMRpm7yu5NNB73QUjeG
k9N8hB3NzzpjtL/fHueE6uxy8nLNvDTE8gPLxX2/EmLkU4eBqlEw2wrrxtZNMG3H
9KgbE6K+4tGQ52BHUa3y5ciQZQGJJwGgOw/KwVOYZt42x2yiJxpWQgFC0hkOUGqQ
Ur2OcdbirN9F2Myi6XWDaLL+i9tvJDut2BIgdzR+yusBhpQaNzIeHTrRwNwWKCRk
igt0gCzZlPvTUHK25fWyidgfLLdNcBT6wp6O1W+RBm5SJUykUDXNDjaR200WiPKF
V8Vg83ShsuoG2HwQv8lmuBd9XnDnY+is7w6hWBnB9cwMJeBhTJne8MT5WyKiR+vx
9AOQAVyA/zFBSzAY42JgySmCA9nD3GxxkN63tDgpBxcdK5L5Pn9UgygQE6md9wmy
VGotB3e8wA8h+QLMBIVVlTsg
=wD7J
-----END PGP SIGNATURE-----

--===============6459524945344133417==--
