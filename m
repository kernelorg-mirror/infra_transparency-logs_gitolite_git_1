Content-Type: multipart/mixed; boundary="===============2302981691585405314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 26 Oct 2022 20:14:15 -0000
Message-Id: <166681525510.31043.15542245924995896578@gitolite.kernel.org>

--===============2302981691585405314==
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
    old: cb6764b0d024316eb4a8b3bec5988d842af3b76d
    new: a2783ab79e0079e3b9b40941d340a11721520d09
    log: |
         4349160d6fbaa5c7fbfb80fcf732d6d7abcba0b7 Add global --offline-mode switch
         a2783ab79e0079e3b9b40941d340a11721520d09 tests: properly use fixtures
         

--===============2302981691585405314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1666815254 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1666815254-9bcc96e82ed6d3dacd5b283872164a4a705a3886

cb6764b0d024316eb4a8b3bec5988d842af3b76d a2783ab79e0079e3b9b40941d340a11721520d09 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY1mVFgAKCRC2xBzjVmSZ
bPRzAQDZeG6h8HsuMWyDPhu7Y5CbkoiTUmbBsIrGRvzDCu7j6gEAlSsAeMs7cvHk
MP8zFsdGv23He7exxuQHNPybqvOIZQw=
=iYqf
-----END PGP SIGNATURE-----

--===============2302981691585405314==--
