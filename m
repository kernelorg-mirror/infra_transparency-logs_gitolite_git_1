Content-Type: multipart/mixed; boundary="===============6181876973480412427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 30 Apr 2025 18:40:14 -0000
Message-Id: <174603841488.929808.1903033723744701255@gitolite.kernel.org>

--===============6181876973480412427==
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
    old: fa0ea182e733dff39a845f15cf2575098b9f1ee2
    new: 32153d36e6d717f17199c3ce91570cd9c422201e
    log: |
         e65eee00000e7bada3879fa7f7686fb5732a157a tools: bippy: start using the log crate
         1d523612d8bde7ee1251cf16c50715c5e8fe195d tools: bippy: run rustfmt
         32153d36e6d717f17199c3ce91570cd9c422201e tools: cve_create: run rustfmt
         

--===============6181876973480412427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746038442 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746038411-d6a484e08467332c850eca41cca739ff52d16347

fa0ea182e733dff39a845f15cf2575098b9f1ee2 32153d36e6d717f17199c3ce91570cd9c422201e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgSbqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8zcP/3xmrSdRtj11fpTvBGbU
JFmrNvXb2+Q09OWWB46rsriH4h+ptQWB/ZLdwvL0NwOSD+J8akVXNmzilv9sNBZM
9ov3FvIm9yhUZESCUzujoZpXmb19HhexnXUl952I0nolL6yoKlNjb/up5RhZXQWk
Xo0m24aWUYBRr6kk3nVwA81SwYxMUs8yRoHWmgdd3QcO8emgv3U84gvsI6o+5K6h
rH5sDpzFpNPyfXt3hXe0XOtk6RcH2DJpOrO9/PIsBnV35RcOX9P1SPhJkq5gup59
a6hw8XoWJfaW2Kj75AvwXd32xK099dLbTuoRvw1/ii6lGVDx8wql1gmKTslGQmWp
yP774/wo7dtQ63efTAq1Bmt9wnuIoQHNbF1CZulelpj/gdipuu7dLv5uYdEuU4D5
wAt14v0f2dOOqseAy8kL/EF6prR0boL+Bw0otlygTckhKaVSBIj78atktrLF4zdy
JKo7sOVa5vT5iZrvoi+YPZsXbO1HGZetG7LdZeKttMDkOv9neOtiq5euyYOImFbQ
Cf82fzpu4+c4CE5Pr0w+DsolCR1lT/qUDIdFBM6vvBg5FHSvj7O+eD8Sff1yvsgi
xiwlbv/bAeEaeTse65Jp/GK2gU4N+lRxp8z3t5xmDipQ8pLxOlNyqjR33Dt/iGeY
DJ9Hteq1m+UCVHHLCvcZPG/Y
=hznU
-----END PGP SIGNATURE-----

--===============6181876973480412427==--
