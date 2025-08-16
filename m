Content-Type: multipart/mixed; boundary="===============3951399456514083062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 16 Aug 2025 13:25:30 -0000
Message-Id: <175535073014.1355883.5947951806737762221@gitolite.kernel.org>

--===============3951399456514083062==
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
    old: bc7d210eedc2ecdae2e0e3309a86ec79ec6887ac
    new: a9f06dddc866fb26e46ea08f7824b04067fbb79e
    log: |
         a9f06dddc866fb26e46ea08f7824b04067fbb79e properly assign some 2023 CVE ids to the correct git commits
         

--===============3951399456514083062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755350776 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1755350729-8a35d20d4229bdcac1862304a6ff83f24320aa2a

bc7d210eedc2ecdae2e0e3309a86ec79ec6887ac a9f06dddc866fb26e46ea08f7824b04067fbb79e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmighvgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OCsP/ivWXX4HfdLOEQDlepJl
2gkDme7ELyS4bghJ7VI2N63Matq5529SxXlVV7fxh1gCVmjuDC53bgHNudwWJPSe
U4iW/zi3aCWlWoKDefwb8+b77LJZG09qKIRTh3TV+NXGipdgIQDZ1gRJnqN49wp7
e2Zitp5iURIkwOTi+PPranQePf1GpBVtk+LOs/HcBz9se30UfDOjOuwX+ZEIOK7l
r72OfFy8zz2yHd0reJ3etWlebeVhUT81AvgGgD/1QUy8eUsDZq9TPni475pDraEf
PIo5hCsZOOu3XWT1B+gEtIDs/oy52XuMn6ekqR/iuRAcpEYxWaLCP6mGb+DoUEws
KMPhwEMB2A64DovaP/KjMLcjc0wRFQTGILAva5R3KDfbiUt3pcz2/4xy3x4dqCbP
vH6SB06VTVCNYN8ddCFcvWm4bjlJudGz1jAXwDPLdSE5/9OR1vrNQWihrbaE5d7+
hev9TMViO1jNzTjlnr5OE6s83Qiu9pRLqcELBZ9dYLhBG1mOKtinqQAtN3+EvG0w
XWki57oq5Kzi2DHjBSA3vsZMD/Y+KafuqtKu8shA74LgbdzO1YVaZz25jJfXrWyJ
hfcR/HQfZ6gfaXjBGB/ZyBpWEKEac9eaZbZsaci2QW8bEd9HrTbnj6AWrUZLOipG
XZSUbGgemr5XZ0fIBv77f4Ua
=pfMw
-----END PGP SIGNATURE-----

--===============3951399456514083062==--
