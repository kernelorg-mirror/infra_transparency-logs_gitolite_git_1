Content-Type: multipart/mixed; boundary="===============3418255024640738748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 10 Jun 2022 11:51:55 -0000
Message-Id: <165486191510.14450.1095830149351832714@gitolite.kernel.org>

--===============3418255024640738748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 84f2faa7852e1f55d89bb0c99b3a672b87b11f87
    new: 65534736d9a5cab5340ae8819e1394b6325e8390
    log: |
         6bb6fa6908ebd3cb4e14cd4f0ce272ec885d2eb0 tty: Implement lookahead to process XON/XOFF timely
         65534736d9a5cab5340ae8819e1394b6325e8390 tty: Use flow-control char function on closing path
         

--===============3418255024640738748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654861913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1654861913-5b27be3b2d645a3999ae843c2b475e0d1b202877

84f2faa7852e1f55d89bb0c99b3a672b87b11f87 65534736d9a5cab5340ae8819e1394b6325e8390 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKjMFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/7IP/2Rck1VWAVDVgyD6SfDb
qzlNjVtzucqMfoB+O1Id6v5fHLPbPyPxMqOwm/Vu77lHjemM1xwqQQ2CTVkWnTkG
U9cXX8rEpbSSn5WhEQO9zJqCHHBjWiI4spHy7hvvSiJK7IqORFoDML1Ffg2VqMgt
LxEm7sF1UqYzi1b5v/qQp1FbffS2OD3Uhmdit93XVtaIeVKQ58HMO83RdYIiHz3f
RwHAaYgBcbrWMpIFcfSvzega+DdEOgMRmENVCsAUKE0CAJ6cRJ/zdIIMRp3f/Lfd
BF4QbjDmVl9xpG+1+Mdk2Y/FMQqb4Kkg5jkUxlAN+eOm8wXxrNJxlkmKQbo9HqbR
R8EhD7EoimXGX0o8zUslkXFYE7P5bhYDq6wLzRWwTFYInoogtz8C6FF95VE7tFY2
fcrjDVxL3YRJt+tKih+zQPxyh2mCQ6wDheA3yIDJ/ijAaSJloi/cIIUlXcK2SBzb
6B2VLsY03VYUbcJZgupxihgcybbNRaB/tzpAG8lwYOET9DRV0MJRF/jGAVBZl2GP
89joAZCNxQyqaEMRGT8Eo4fm9ZM/E38pTQoNiWprMJ70GMWrMtWxfBosFrd4U25J
eRipyIWaCYxFVjYPuudWa0/1vrt+ASEFaU8FN9cdVUQYpl580SyeIStbg0PagpWo
zN+32z8J2Jg4uuSeOXbDufln
=y1aQ
-----END PGP SIGNATURE-----

--===============3418255024640738748==--
