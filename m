Content-Type: multipart/mixed; boundary="===============9126663304948912128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 18 Apr 2025 13:32:01 -0000
Message-Id: <174498312133.2038320.152369862950491683@gitolite.kernel.org>

--===============9126663304948912128==
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
    old: 0c48b4125b9a965fa75f4e0fb1306089c7d817fc
    new: 043404e2da4b69850c52105917db712320ec9a7f
    log: |
         73daece1670f0c392d3e2ad73dcd7eae4daefbd5 CVE-2024-53204: update fixing and vulnerable commits
         821713dcdfe1e25ed2ba2f03d97c03d9ca988bd5 Bump tool version to 1.1.0
         043404e2da4b69850c52105917db712320ec9a7f update CVE-2024-53204 records and push them to cve.org
         

--===============9126663304948912128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744983150 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744983120-303142fea858e0c7858e8183151eb4f5756e3be3

0c48b4125b9a965fa75f4e0fb1306089c7d817fc 043404e2da4b69850c52105917db712320ec9a7f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgCVG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VacP/31jTvI837pWlyVTvR58
Aaccds/HtPyrADssVLY04dhiI1r0wzsaoxEDPYCvZxBm92jmgAXgyw9gk9wgNKIW
gVk76u1Z6gOW86pR6u+Ly2EnqA2xQ4CvuS220LjtlY5J5ze60TWShNL3RhAkx4Az
oec87v7+ObesVPjquKL4NsNUY4xeqKbpPVmb+lZtXqHE0NzteDpgArRIyV5Q02Rv
oeK5fuWjM0J9P5rQLRjJLb/sh6oOc2aoaxmc0yLYgAb1fn/7ySpZDRxhVAO4EftP
dP4kRBljV36dPSk90u9hWBNfJUl3Je8/FyXg09G1175hQzFwTUzeBGABZZYm8IXK
S1EMrJHcChCUSazZJiqmlyGxGBN+FCrUGHYuwvoqnUHpTgJHleHFtpz1MZbEp2Xz
weUpG/uehkWKVfYeHnMikYH1sB3vAJM0Nrnwv6QoaBsuDA3/93Te5zzfpkwvVYk1
BXbFCQQuWuenO1T2Tq0bwc/zslX4qdgm629U3tLFH0CO27OTWM54Ligb86oovZJJ
T+hYcKEWZPLBmsr894f5tE3Wq+cxebtqGsUVP/64Ji8bLlu3xqxKRUK9BOYhxsZu
+JuXG0UwcgJBl/FAguPQw4IfriSMEZrzyCZ+aPXypPUcIgQd0B7Dbq01OydOhbpZ
YY9RktPimQpc2DPraysf+Jmf
=BHGC
-----END PGP SIGNATURE-----

--===============9126663304948912128==--
