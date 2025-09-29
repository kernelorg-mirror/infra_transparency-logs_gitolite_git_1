Content-Type: multipart/mixed; boundary="===============8178996919821340901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 29 Sep 2025 10:41:44 -0000
Message-Id: <175914250405.836190.16051917227557353180@gitolite.kernel.org>

--===============8178996919821340901==
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
    old: 749da1865bb09932c8dcc54e2149fb9cc0d6ac57
    new: 643c8bfe832d39bd56318f668ddb2df04492fb0c
    log: |
         643c8bfe832d39bd56318f668ddb2df04492fb0c add proper vulnerable range for CVE-2022-50399 and CVE-2024-38547
         

--===============8178996919821340901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759142558 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759142500-9250a7a2599711b369225f56a7938aef9ad7eefb

749da1865bb09932c8dcc54e2149fb9cc0d6ac57 643c8bfe832d39bd56318f668ddb2df04492fb0c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjaYp4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MxwP/3hxTrzjrKqWg6aTGWIB
q1hq7U2legep/aZU2mxHCK7TM3711bnndy4JWzCWKUgaGAZHav3W0Znn7ptepyvg
B3RneN5hvg19vkvVGF42ZygNp4R+SbNiEwqNNuwlhtuBGUN+TSn5sYUgrSaYc/A1
UM0q0ARVI1gjGZmul5M9nSeNzldSgtB5MwrtzoBIhZL3VyZ0APPhsF0ffCz7GyYJ
O6KPud4LZmUj4HvCNPj51H6jCsyfpwOxGoA2WSW12zKAboBnxHzsp+IXZt0r98WG
YdPjDjrwx43p6i9OXN0zCRSsVgPgb13ywoIt/L8kgg7SiLnPVAE+ow8kLJEezdCf
FG/MGtw3a+cnPmJipJdHhZRROWRYKBck2L4USAv2JdpT6z9k6KUpYvbf1qNgUr7Q
rU653F3mpxUK6mwO/CDMzvhud8wv2UAkPdZedNj6fjgLC3/NqXP1B0wwPUSNImOx
sgXVZtz4NPKkiJkeuNSg9lYf5p6b1BQ5vEQxUhyCHeojl6by3/j6BeUeRkX2JiB8
wOBbJD0geD6R/tjetESRgWheAqxncXb91HcLoK8Ki9QmNQVP1GoQ1yUxMxUVDZZD
08zM80AR+q0rJuJe5ihkD4BmHt4Q96jcyYzh/I5tU0tX4/h0MtONIV0+qnJLyVyV
9ti8by5ptw69YCasacfgCq70
=UUKX
-----END PGP SIGNATURE-----

--===============8178996919821340901==--
