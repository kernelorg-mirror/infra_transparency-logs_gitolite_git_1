Content-Type: multipart/mixed; boundary="===============5144147756081230118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 09 Dec 2022 20:51:43 -0000
Message-Id: <167061910389.27583.1521329493110166383@gitolite.kernel.org>

--===============5144147756081230118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e1284faba0f53052a22f2e947be7dd6e8efd8db1
    new: 7e003cc7709238d8432a1e507e9666dd722725f5
    log: |
         7e003cc7709238d8432a1e507e9666dd722725f5 ez: fix regression that was causing duplicated addressees
         

--===============5144147756081230118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1670619103 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1670619103-3c8374b0d331f9116d9fc90246ca9a0e936fffff

e1284faba0f53052a22f2e947be7dd6e8efd8db1 7e003cc7709238d8432a1e507e9666dd722725f5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY5Of3wAKCRC2xBzjVmSZ
bHTAAQCYjnN93sOUMJofTBmCvkrro3R57y9Tj3keNDOXBlcW5gD9F36jOGUWvGzQ
dE4ucyylBPAwPHNPZOxhYmzutF+2Vww=
=QqzT
-----END PGP SIGNATURE-----

--===============5144147756081230118==--
