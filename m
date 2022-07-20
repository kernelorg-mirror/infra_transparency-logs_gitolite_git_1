Content-Type: multipart/mixed; boundary="===============7738567710861211024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 20 Jul 2022 14:32:22 -0000
Message-Id: <165832754296.4050.12311552931013341927@gitolite.kernel.org>

--===============7738567710861211024==
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
    old: 54fef1025358a087012142580436b2a494ca8665
    new: f0fad6ec193c39626e90d01dcbb6541c66b9fdef
    log: |
         45aaaf33f00e3d05456394775802d7551b20757c submit: compress tracking data in the header
         f0fad6ec193c39626e90d01dcbb6541c66b9fdef ez: refactor based on initial feedback
         

--===============7738567710861211024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1658327542 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1658327542-75264b96a96d3ccdfc3bc93b2850a25afdc9f0c4

54fef1025358a087012142580436b2a494ca8665 f0fad6ec193c39626e90d01dcbb6541c66b9fdef refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYtgR9gAKCRC2xBzjVmSZ
bCvgAP4qjI6nqJRiJC4DOitM5/dVheR//n/wqxV5feqd/M33dwEAg1tVMc9Ct3Wl
Y4Wwukwi9x5JLfhaIhxzbQ1Tq+R2gw4=
=NKxS
-----END PGP SIGNATURE-----

--===============7738567710861211024==--
