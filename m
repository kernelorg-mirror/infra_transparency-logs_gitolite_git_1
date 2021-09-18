Content-Type: multipart/mixed; boundary="===============7779350522394024976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Sat, 18 Sep 2021 15:43:45 -0000
Message-Id: <163197982509.27273.18163054089571522808@gitolite.kernel.org>

--===============7779350522394024976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/tags/v2012-09-18-01
    old: b7b95b88ac5d3f9d389aa5b4d748e542932a9199
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/v2021-09-18-01
    old: 0000000000000000000000000000000000000000
    new: b7b95b88ac5d3f9d389aa5b4d748e542932a9199

--===============7779350522394024976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1631979824 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/website
nonce 1631979824-4e0120319336a096d2e8eeeb42db8d10d844bed9

b7b95b88ac5d3f9d389aa5b4d748e542932a9199 0000000000000000000000000000000000000000 refs/tags/v2012-09-18-01
0000000000000000000000000000000000000000 b7b95b88ac5d3f9d389aa5b4d748e542932a9199 refs/tags/v2021-09-18-01
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYUYJMAAKCRC2xBzjVmSZ
bLrXAQDLE1B/e1o+n+ZEptLqCzUHiZLm/qxsbdurlcsR0kRt2wD/RClXs3PscMOA
Noevg5wM6t7khXT/ny8CUkDtVlx3vQ8=
=HbgZ
-----END PGP SIGNATURE-----

--===============7779350522394024976==--
