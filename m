Content-Type: multipart/mixed; boundary="===============3671818503309108214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 08 May 2026 14:23:39 -0000
Message-Id: <177825021905.2228408.10812265460636644933@gitolite.kernel.org>

--===============3671818503309108214==
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
    old: 3761b3e7b58055ed87158f92493e08940d5f3331
    new: 752d257e0ecc152701980b0ca4521fe2b0e42270
    log: |
         536860cb32589cceddeb96a7817c0697ab3879de assign some 6.19.9 cve ids
         752d257e0ecc152701980b0ca4521fe2b0e42270 strip the new mbox files
         

--===============3671818503309108214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778250217 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1778250217-d942bbb2773e556f2cc0751ed9dd1cf1a32ec1a2

3761b3e7b58055ed87158f92493e08940d5f3331 752d257e0ecc152701980b0ca4521fe2b0e42270 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn98ekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ov8P/02vKvcFJanxjBBSC1OK
JkiWcKkLiCPxUKLDTEf+jdvx0yII9WEXExInBmuSrA17R3dpJt5UuhSZd0zVCaxk
jd7i7A7PbMtl5UHITrm/OsTk0UfFzkSN0l+qKmTCqr8xHWjuUe8sQbWxjb53ItKI
6Qs96FH5FCNiWFMXlT9rBlPGa6rLHAajh2cl1rwBpbOy8NBEu5l/xsS18j9oUGBM
rrkkSby83O3KV0WSehrZuRLb8NMj9Bc4T4xTeUyxb+8TLf2w0nvHmx7vUsxpiob0
AHjri6GT/Dc62KoYdV85ODiQXJegdmoj89Be3TYFvdaa6bYVG6LL/L2h7r10M8oc
3fDAOkBEkS1SWApls27SYNcBRfTUISmJLGGwKhCN2pcfNkssiaQ94JlArGhmkjoL
oqqztMUaq8KNFbVRM54ZIQEwFFN/4w6YgILBgrM0ZTac8uTqJk1gCNbSOct43JQK
fFt3IELfaYFeaPd72BwwtHhqa998dqTXmILhJUpmn+pRTzaNUJVrDa1MKh6umHhx
azyrOj86Yu8hynvuUaFDpFk5mWfl+n819rQauWjxP2eQii4VpDuaMBc4h3am+8Ls
Frwb6RUbPaJq8jPN9hdULa8vQwWME+on0dbQt/9D5ic8yxQxD0G/kBdfvBQ5dqcq
Lpq+5VIo78B0+ko5/g7ZKKDz
=em2i
-----END PGP SIGNATURE-----

--===============3671818503309108214==--
