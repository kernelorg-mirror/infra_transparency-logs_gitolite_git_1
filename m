Content-Type: multipart/mixed; boundary="===============5393665155540841341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 20 Dec 2022 22:08:56 -0000
Message-Id: <167157413625.12926.17591165410719050450@gitolite.kernel.org>

--===============5393665155540841341==
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
    old: 0516639f61ba5306c86fe55a5955a1515bf260db
    new: 3355470ca6455158647a7c3f65c91bfaee352ee7
    log: |
         3355470ca6455158647a7c3f65c91bfaee352ee7 ez: don't crash when there's no [sendemail] section
         

--===============5393665155540841341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1671574135 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1671574135-deb320ba39b508645ab49b3ce8058a3c09aaa843

0516639f61ba5306c86fe55a5955a1515bf260db 3355470ca6455158647a7c3f65c91bfaee352ee7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY6IydwAKCRC2xBzjVmSZ
bHiiAPwN1fknpr6MLzq5BJeugz0gisE8Nj9vlk3OOQowSWnGNwD+M7JOeqO3on5b
ft+hdeyDaxIO8u3z00AnrAIcCPRrEg8=
=trmI
-----END PGP SIGNATURE-----

--===============5393665155540841341==--
