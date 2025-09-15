Content-Type: multipart/mixed; boundary="===============0201807179185224532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 15 Sep 2025 12:57:46 -0000
Message-Id: <175794106636.3740153.860778831699266826@gitolite.kernel.org>

--===============0201807179185224532==
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
    old: 6106fec6cf112ec085bf52f4bb7147902b385fee
    new: 42898b223724c918325703a662eacbe72a34f993
    log: |
         4395943b84c191debec60279b79506a5139dd668 scripts/cvelistV5_check: add check for assigned CVE from us first
         5d5dd2f382e3223d4a710db99ff6bc5dfebded6a gsd: move all pending reviews into one big file
         42898b223724c918325703a662eacbe72a34f993 gsd: split gsd-review.big into smaller bits
         

--===============0201807179185224532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757941113 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757941060-1f39b95e3acc4cbc75a96404311e3c9cd359991b

6106fec6cf112ec085bf52f4bb7147902b385fee 42898b223724c918325703a662eacbe72a34f993 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjIDXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f2wP/3t0FqPtphqQ4PEcT55U
nuDIK8PG+LFE+7y5Y5kMDbMfUMYz55bSlzQS4+yRhM2+IJr+qvGPW+9Lpr0IfFcS
hqTq1mCmhMsz8HyxMCzQZR0eEYOmqfMfW+f06PSZsbMplWf3uyxq+gGo+Qe3XvNl
DBs+Y/j7PIG9pzn2uBKMmIhSQMjfGUusJORGBMlJ4XOQC0Nw29Qr7RgQ2VD9UUFg
0nP/IZIiAVcY1csH3ZoMx84rNYUy7g6yFT31+qwHKqqtlGVicqEw6r4cirbCS/32
vFON6bjB29we+g6DcdsQ2gSNuGNnO7zB9WIHrYs/QTIkFN/dJB4TGPak8UIHHm16
cp0SVdiqYoE1xYbIEbNTFOmmScEEuwxNPKcKKfqAf/HUraL7JRACtzjxoQlpFfL8
oXhejevFVI4dXfeq/6IEnIVp5TTYttT04RiiMWytz9dsUuDwNuINQG1Je/v7DaAu
NYNTB3ur0hm/cLqbsN9VPFzCKBgKWlUgyZpaDt0agEs7Ml2KGPqwZZS9MDib/bZl
7KEmEqWJ5sAMj2WKG/bOCF5JQvxFJG37L57Le4556G2AvO8l9Lcc5C0f1K7e0b7s
X/48YiPU4OA5zrtsIqYTR9rRx+kvZvyRLFbeVgh68Fi5wjXCa756sAiHESTWknqW
c6yMhGDsREj/7BO2WVJfCO4e
=bM/w
-----END PGP SIGNATURE-----

--===============0201807179185224532==--
