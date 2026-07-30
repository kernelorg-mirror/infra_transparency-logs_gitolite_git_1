Content-Type: multipart/mixed; boundary="===============1277381805288188623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 30 Jul 2026 10:57:24 -0000
Message-Id: <178540904441.1856301.7713467769168345326@gitolite.kernel.org>

--===============1277381805288188623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 77060f3640dfe58291af0f26b5b8225410ee35c0
    new: c99c3cc1c6882442f995626a0b7ec03e93d92f93
    log: |
         b5343d2c8865daf3401ffd863d45fc13270daf29 move all queues out of the way.
         e2f78fea685bdf42843005e63cb1caa51b5a75c4 oops, 7.1 is fine, move that queue back
         36399a39df7e787dfe4709ea332be1ff10c66005 add some patches back into the queues...
         c99c3cc1c6882442f995626a0b7ec03e93d92f93 Linux 5.10.262
         

--===============1277381805288188623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785409032 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1785409042-b7fbc55c2ea891aa00687b9a573f4f66d3dfbf3d

77060f3640dfe58291af0f26b5b8225410ee35c0 c99c3cc1c6882442f995626a0b7ec03e93d92f93 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprLggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xAQP/RaB7w3aBd39VzrRvigz
IJQhxN4LG1tD6BuUkXqgxPbmwStYXEn7M0aeJ7fY3mBFGYQ9i8YhpfMgwz/UKwij
awSZnjskCV8Kp0kYVtRfkIkw+4Is+tp6C76c1rRTWwTMNsjpp3gZANd/TQH3wXvJ
WlJj51rZpRoNrkJEyQXppqj+nz/y1JtWWwMM/Uzw6tSkiDEK4N7n1vRGKl9YoMJz
H5B54SmkLm4NPUkPCs0QC/6tYTHavh+WgDJTLQ30LcfDrFvs+YTc0Ra2d4tP/bgt
oPls+huT8agv2yi8+xrDNxUtzw4kQn07B6ADYiCDwl3fxk9vKItaXEVmmh+Nl6bj
OjXvlcAkHG/qdVBRHd2Re4nJvcCcyrsJF+LePdpfeAWMzkm5vSwl4WpvPzbWzEtk
a/rLqFXiZwco3pvgRds89/I2j2rK3scZExH9f/TymmQuLr9fKKl2hv50VA2LQGey
z81lGZMOnxsjWEzqObLdjk5o/vkX99HY5czN433lOXwKfIvpGxnKxUTboQxsFI9I
7VaNXdDyC3vgyccTVnS0WL85ZYJ02uRUHG1pBmPAMwcIkDc7ax3phts3Nvetj0QA
HVo/yjwRtoz+F47LHQXINcqV1X+UZnovku4/CFyUSgXDXN0DVSjl6gDnor6CHk9R
HZRyVByXql3rlP66e0SWvHcl
=zzMb
-----END PGP SIGNATURE-----

--===============1277381805288188623==--
