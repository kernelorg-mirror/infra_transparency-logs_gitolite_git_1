Content-Type: multipart/mixed; boundary="===============3299202831232235590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 30 Aug 2024 10:46:00 -0000
Message-Id: <172501476054.3524603.11796758957525561303@gitolite.kernel.org>

--===============3299202831232235590==
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
    old: 8bee7401b5ebcef1feb69d0cfebb81445b6a33c0
    new: 1da6973a4b9271204f7304f3f29ed399a8369554
    log: |
         1da6973a4b9271204f7304f3f29ed399a8369554 reject one and add a new cve for something else
         

--===============3299202831232235590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725014781 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1725014760-f0f217acc6a7ee247d9427511d87a92c626c8b08

8bee7401b5ebcef1feb69d0cfebb81445b6a33c0 1da6973a4b9271204f7304f3f29ed399a8369554 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbRov0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GF8QANAXU7MBoech40qYtc4o
5CPhExfdcgV51+vwnVlzxH3JAtX7mNRU7Z/wt0AX/BmK1OOqC3I54BAkwmV9KWnQ
ucphcz9117vYlDO5q0rrHstEACY/U5PZK66v7+Cqiu8DynLERF/nm7GDAEZZXvry
IaYjkaKR6I9n8WDpBBbwsBxwNtoMdxNN50oLsQP4nkpyDE/04kRqISC4OJqMLWOe
AykXy1JmAwhwr2QIxi1wMoE3w6uhas89Mfwf5mzKHwitA+4qQPscypDls5tnGhTb
nNwBJ0yiv7kEwkZRTTcVHN/dsVZLzDvSAj/CAyT7NnXkLuJcpRb91HK3jnVobzJS
rpbtHc4m2u6jSmBCTBs73QcYwIhX0UbzhGPNC7FifKttZNEa1MxCIMjoagY+L+o6
RXNWfzTYYgBuKl1LrWTj545kKrZHrUdFL+vJIERuUb85pAv7xtXeMsSJjUnhDI4S
Dv8TVXYTViCCcZV6hD5GcABvdsyya7Va+X0VouRCy/BD6FfRJ4WQ8oqAAUOieg+a
QxkIzdaVfaVx53I/jmMShp+4cf0daedhPd7VM2Ztyn1oPziIUBgb52rx7ud3dSHo
I48mgo56wcHWKtj6PkqoVRKaNu9brNM0iKYXdidf/CkMFgVawytnhLr7z86S+z8c
b4DkBxIlraBapmeerZ+IIsIi
=Pq2I
-----END PGP SIGNATURE-----

--===============3299202831232235590==--
