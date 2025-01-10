Content-Type: multipart/mixed; boundary="===============4976191365198961008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 10 Jan 2025 13:33:53 -0000
Message-Id: <173651603352.3661022.9254022728130276664@gitolite.kernel.org>

--===============4976191365198961008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: e7d2bd1954449728c51c6dbdacca64d5696d85e6
    new: 19b20b8eff8feda37c4ede9f518f5364750bd58f
    log: |
         c8bc44c5f96172fdaab66a268a53dccc6c7ffa87 Revert "x86/hyperv: Fix hv tsc page based sched_clock for hibernation"
         b34e805539dabbebfa6030842f4a0ba14de8f813 Revert "x86, crash: wrap crash dumping code into crash related ifdefs"
         a6923798e471570ac1b24086be0a9679f51c3171 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
         843e64492a7ed11436cc5c9bbfba46835939071a Linux 6.6.71
         19b20b8eff8feda37c4ede9f518f5364750bd58f Merge v6.6.71
         

--===============4976191365198961008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736516061 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1736516030-7712b1ecf957485cdf085593df15e965e3e01065

e7d2bd1954449728c51c6dbdacca64d5696d85e6 19b20b8eff8feda37c4ede9f518f5364750bd58f refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBId0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j4cP/2yAKhPnHWwqVChrHupi
V1p0uDIBFytsaclbKL5IaLTtD2uxzSP2yi3uppg8hTkOjS9Os4EinHoGff1tmAk4
kyNf4HKqRlTZHpM7USSDCHKu41Ic6Na7LaTLt+Jn5tXkyNcxKqLclaaG1GZ6iHYN
Oxe7EqI8EBRKoyxZw3hvUI6z5+YFt/BOq/XU9aRaqII/JpGqRfLERheFFPA5jsf+
hc8kKHX8G52lgk388mocGBT1sgU5Dqm/bAy3Z+tIEAp0DMrFSxIcI7iC1airfYrn
cNFC7h9LJT7S4GWg09GAA6Bnd8Hwyze98vREIUEWAlhN7ZF5dOy/biDU3a6qK79t
w1aE4xJltPTEDllAi/Qy28ROY4/6cFVRi9FZjkMGd/3RCE2GLcSfKUHEZrfWilpK
wpquiL0McRHLeWOSsaNGN5hki4eu2PZStX2W795fgHdx5iHsIXju2T2TM9JH1pny
+qHVhSo4rg3M6hDvgfAd11ZA+kRN/FZ+U7p+jOjLS/pITU+v/eDpSrwTkupDhWjL
R95KfwMd5egkAhgo5UYAA7vm2R1M6rhDbHgEIAJB4ekE3ntrlMK+x6E8aespfAtV
88Pbw6yIqzgKXMFiHG+j34NCCOm6bKuI4I4Od8AA3DRd+wnfpnLxN9+mQFtRo2zi
8HiVewQVReSOn1MsPWgEOaIv
=+XLN
-----END PGP SIGNATURE-----

--===============4976191365198961008==--
