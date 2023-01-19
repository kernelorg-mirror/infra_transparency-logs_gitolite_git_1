Content-Type: multipart/mixed; boundary="===============4010669025147462338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 19 Jan 2023 17:55:34 -0000
Message-Id: <167415093422.30990.3389360436666236147@gitolite.kernel.org>

--===============4010669025147462338==
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
    old: d5b6dddce2ae5820091f1dcb7f04d10b855556cd
    new: 22e506935733d25ddbc49cc5cce1cd0b21c002e4
    log: |
         22e506935733d25ddbc49cc5cce1cd0b21c002e4 ez: don't use --fork-point with merge-base
         

--===============4010669025147462338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1674150933 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1674150933-06bdde2140b84ca6cdb569c97698c5734cb796e9

d5b6dddce2ae5820091f1dcb7f04d10b855556cd 22e506935733d25ddbc49cc5cce1cd0b21c002e4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY8mEFQAKCRC2xBzjVmSZ
bGnjAP9LAQ6yn/w3dJ5ELfryKmDSa439R6KOUJC7vX+hoImZ3wD+OjEJA0eZzgZY
6MW6BCBxGXNlSqIwYMsOhyqotdXrnAk=
=rza9
-----END PGP SIGNATURE-----

--===============4010669025147462338==--
