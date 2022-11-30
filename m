Content-Type: multipart/mixed; boundary="===============5579595275039951773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 30 Nov 2022 17:14:30 -0000
Message-Id: <166982847091.26225.8465389910263576463@gitolite.kernel.org>

--===============5579595275039951773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.10.y
    old: 7394cc13898a6663d8262cdb48e779fd8760f8f6
    new: ebe4988fffbcb7d2af1303f3fdaa0af90f7c6033
    log: |
         6e3e4ed98f7a5001eb14fb324b4ae6de812e2830 Fix a crash on invalid To: and Cc: headers
         ebe4988fffbcb7d2af1303f3fdaa0af90f7c6033 Fix crasher on handling renamed files
         

--===============5579595275039951773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1669828470 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1669828470-2a1dd265c02d0111abac4615094194be2c811302

7394cc13898a6663d8262cdb48e779fd8760f8f6 ebe4988fffbcb7d2af1303f3fdaa0af90f7c6033 refs/heads/stable-0.10.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY4ePdgAKCRC2xBzjVmSZ
bOv/AP9RIvwAjC3qF3hEAbywy2Gud6SYvjIY/PWoJJJpQQaLJwEA7ORB6twj5EO8
ITGsMIgu6hlrSScYN8JBumihMWKVawM=
=tgw+
-----END PGP SIGNATURE-----

--===============5579595275039951773==--
