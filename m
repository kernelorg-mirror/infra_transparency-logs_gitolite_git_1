Content-Type: multipart/mixed; boundary="===============4498752291609181473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 05 Sep 2025 07:59:19 -0000
Message-Id: <175705915933.2800186.3028625224833896736@gitolite.kernel.org>

--===============4498752291609181473==
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
    old: d7039365a511f564f3c18279c859c72ccfbac4a0
    new: 5f8b936616f02d5d28d3be064fd402a3757d96cc
    log: |
         5f8b936616f02d5d28d3be064fd402a3757d96cc reject CVE-2025-38603
         

--===============4498752291609181473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757059209 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757059158-6e6ad0a0b8489f6c5fa9897ab3dff005510257e5

d7039365a511f564f3c18279c859c72ccfbac4a0 5f8b936616f02d5d28d3be064fd402a3757d96cc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi6mIkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HN0P/1exRqpjZkfKT/0OzpFx
OPQDAEE9Uhc0iNEFyUNtZE2xuBY3pUkU+wbH/tfRWtM+0khuDnzYXr6HHfOFITrq
5ONFOA5iDBfXGxNMemoFRByYSgmFiyYGQNski/M0t89rrKrchQpLvMyo15BpIqfC
4jFurIG6blAv1fVcvrRxLrdj5814WD9SkzWdPTzD3dM8j/k1SsmDCU9YODOWp2Su
EJYACiaMw1rM44Jltbzo6cTyuOn/UKBldDpeFaqM4rgJd2DIwqeyxU0BmgnmEpwM
G1UHs8tXTLKZ9IV+xxA3LX5qCD6TRdku+mdKk+qkI42OO2wcB2y/hE2JJC6HPZma
JlnvE8/rbTQPuPV76W8vokfKkRUB8lyu0Z0xB3IxaDZvlKzDD+5VojHCWUviP6e+
IFOKkXh4YmsIkQXYuRiRi8m/qzSmg3pgTKKfOPX7XSm1NAb7+TqCdmp3q8QpYOKn
cxlPtVq1uzfR5tAM0TkbTRwTXPnQzoK4Qw8X6xfuQecAF9HatCS7RurcdQ00ubFD
/NPO1vBSmKWKYp/yFqsa/mfcQj+hEmvRUxumHZrN2E5foK6xjG2ZtPNn6n7N1cdi
I3IVf17YRI1fhSPVXuMomX7P8Ir2fqKrEo+R6RoovUp8xDs5yTkqn7/DTyWdjzEn
lgXvZGCr0pDY64dDlU07fkmi
=JyIx
-----END PGP SIGNATURE-----

--===============4498752291609181473==--
