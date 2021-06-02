Content-Type: multipart/mixed; boundary="===============3774944540575935065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 02 Jun 2021 19:23:53 -0000
Message-Id: <162266183357.13311.5139869470147240075@gitolite.kernel.org>

--===============3774944540575935065==
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
    old: b29c92d3e0a74024ce30c2eaf0cd6f9c5ca1fae9
    new: bdcaede926dbdcc4b72cdcf14c45cf62a454e583
    log: |
         bdcaede926dbdcc4b72cdcf14c45cf62a454e583 Add *.maildir to gitignore
         
  - ref: refs/heads/stable-0.7.y
    old: f16181a01ec02cb35d1093267ed42a6ced29ed64
    new: ae866ac53fa029475d61cadf164a72f6ceaccefd
    log: |
         7e5880b7aab2d9f379781092f07ddcf77c380cf1 Add *.maildir to gitignore
         ae866ac53fa029475d61cadf164a72f6ceaccefd Update version to 0.7.1
         

--===============3774944540575935065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1622661833 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1622661832-b2d711bb7662fb1e11fda254d2a815cada9aa96f

b29c92d3e0a74024ce30c2eaf0cd6f9c5ca1fae9 bdcaede926dbdcc4b72cdcf14c45cf62a454e583 refs/heads/master
f16181a01ec02cb35d1093267ed42a6ced29ed64 ae866ac53fa029475d61cadf164a72f6ceaccefd refs/heads/stable-0.7.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYLfayQAKCRC2xBzjVmSZ
bBOrAQCdno3oWV0oNA6hAovP05/lPdKHaHOJjmoU9HUrAND92AD+OWpMV+JYNIpe
Z1xlIVGocC8/b1VyFmxWZ9ujlBtIug4=
=kOr5
-----END PGP SIGNATURE-----

--===============3774944540575935065==--
