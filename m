Content-Type: multipart/mixed; boundary="===============0767157265531511228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 09 Feb 2024 11:21:13 -0000
Message-Id: <170747767381.2241.9399435536879201201@gitolite.kernel.org>

--===============0767157265531511228==
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
    old: faaf92d8971442ea600e4b76fc4a0c8c49e8902f
    new: 46d2efe373c1a8200bc35bbb6ab4187a34d977ec
    log: |
         15febe81ddfe7576c5495111b7dcfe62d4796692 bippy: start tracking the "fixes" tags better
         44f9f433a8f6d3cb0810404eb6a3d77cfb16e97f scripts/bippy: make the default status be "affected"
         46d2efe373c1a8200bc35bbb6ab4187a34d977ec update test json file with latest bippy output
         

--===============0767157265531511228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707477670 +0000
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1707477670-88cb7abccb5b13039be500457ee2a30e83ace981

faaf92d8971442ea600e4b76fc4a0c8c49e8902f 46d2efe373c1a8200bc35bbb6ab4187a34d977ec refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXGCqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+77sQAL26Hy3H4izDcrc8mTQE
GWKRL8+d/crLQqQygNdSN6wofmsQIWqoU6pDUx7euDv8zTn598VfsKBv6WJsiZo8
pD01EzTS3oYqVd4X13o1w7yYCR2mL4n7RHrD6jNtYD1KQHzVuXCp1wkcwlB45V4V
ZMVu/C09xQni3w+4y15smJLpXWCbxJDFbfMmEa8tfAhyRgJlyLvbyUjfPkoZigqe
5wcLoyoA/7ap9VOF6DjHwsvjbsbWXE2/8w2zePUTgLTYMOyOxL/vuziXrR7uwv7S
t5uWXP8NLEiJxWv9JNAPzogKbAN/lvq8e1RCj0JYN3C185/Al69JOs0otroqDBJJ
Wvs/rTOWtiGEUQ/0A2mZDEQMj3kEbrVCnBMoxNnXgpivrEtBsewjJbmC6SNspiZB
i0AHFfbFCSUfXl4wME6wnegj1gNVlngh3RNm6kJDonwkdxcTNYJsa8WPyMexz8QA
9EQHXLTS4cSprfaQDNHCFHGS37N386KWmXwr7TOzwpvGh7EVzWmkHjdRB9zhkEz8
KlBjYsihfcvUwHS3jM5cMMG6UMP0RbvotGvhi7xyuuc9z8J5h01iwf3/bNORVNrK
IrvIX2lTENqOt8AnQlYTaMtoWtJle9SSl5n/+32nfh0+ntXpRdPVG8kUy5diqT2b
gXYuUJvi+0Lf4SiDIzEz3DB6
=9EHz
-----END PGP SIGNATURE-----

--===============0767157265531511228==--
