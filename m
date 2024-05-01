Content-Type: multipart/mixed; boundary="===============1317527720377317591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 01 May 2024 21:23:48 -0000
Message-Id: <171459862890.16949.10966748136483682288@gitolite.kernel.org>

--===============1317527720377317591==
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
    old: 590044aff85f3e11cbd5efb9e192847bb3b51b3f
    new: 775893e45e2d1d5d619da0531ba1c47435f411de
    log: |
         47bd55d3182d875802700670270f5ee0877a8d5d ty: Try subject matching for every commit before using trackers
         dced92071d2135ccbec521cb4face63cafcdc407 ty: Remove unused 'matches' variable
         775893e45e2d1d5d619da0531ba1c47435f411de Merge patch series "b4: ty: Fix incorrect patch/commit association"
         

--===============1317527720377317591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1714598628 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1714598628-fe313681b3ef7752b6116185bc3d31feb1863159

590044aff85f3e11cbd5efb9e192847bb3b51b3f 775893e45e2d1d5d619da0531ba1c47435f411de refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZjKy5AAKCRC2xBzjVmSZ
bIngAQC8c+cywrMI9aRWpx1fFtZ50rMR5q0dZ+Lp80IiAKhlMwEAlam8CJAx59hH
ru6Xnrj1ReWllAaEudDgmOkiqhV1KAo=
=r4V5
-----END PGP SIGNATURE-----

--===============1317527720377317591==--
