Content-Type: multipart/mixed; boundary="===============4603978346899785821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 15 Sep 2025 13:19:26 -0000
Message-Id: <175794236670.3760801.1770332166252693442@gitolite.kernel.org>

--===============4603978346899785821==
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
    old: 42898b223724c918325703a662eacbe72a34f993
    new: 5f9dc3e37780a8fb7b3c8c3c29d2c49fe205b064
    log: |
         f0de6ba3dcf9334e4c25345686e04929bb0d2dd5 scripts/cvelistV5_check: make output cleaner
         5f9dc3e37780a8fb7b3c8c3c29d2c49fe205b064 gsd/gsd-review.00: remove ids that already have a CVE assigned to them.
         

--===============4603978346899785821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757942416 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757942363-992f378e9b5f5d3ee6340b3f247c220857dbfbd3

42898b223724c918325703a662eacbe72a34f993 5f9dc3e37780a8fb7b3c8c3c29d2c49fe205b064 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjIEpAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZT0QAIJMajsYL+98hdmYOAnR
MjWjGnXXxAdEPQ+HX/3zzJUa3t1bIUQPoyWdwL+5H5/RE/HyYeFyprKndRSfQ0qw
pPuKETG+TULAQ9sKGyxklYNU82xKQsH5y/VmTtoHia5n3/QFRoqh9X54GspsdVbP
sLKPjKCgAGIbo/f2zcYUeKnDTUIryJm1OSk9fuqPx9meTp0PBgkgOOdS/pkDeUAm
5h15doB2OOn6WahrwTSSpHUT0nBHDVkt2NmoddFJGrrhinGblGHP90ZyE8P4QUY8
T2oHOwJXsYv65GZAAFHy7cXb0KvXXf22CpLjpRukkQhSM9xfpmlLXcYUlVuOXvZY
altaVwF1yeMbXvLGSPNJfj4qSVbUBL5qyqhE44IS0GKDFMlm7mkf+cauZ9cbNgzS
qLeOv6sCaiUlGj50jcdZTSDi4c09Na41jUgIU53Y2Yn4Tw71geB+36DZrCAxyPn8
VhN4rsWi1wSzElUzEiVaZpjxUwNg/1+PaUBTvFeZAoM2KywLq2M/GB8yVi2EHZDC
Yv/V/VsGSoN22/dAEPYDku+IRE9of/JLG/O7rcqdclyWUglQhdKpVTwxMGjCQQBc
ceLoBU8OVkO69/wJ53g89X14SJVuHmVKZ0TC01XC2mWHpbleeebdbyFKOxX4ucRy
3qXqRi0kcJEYCFxSBaQz5waH
=MtGL
-----END PGP SIGNATURE-----

--===============4603978346899785821==--
