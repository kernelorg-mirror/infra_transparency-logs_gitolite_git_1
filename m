Content-Type: multipart/mixed; boundary="===============7908884657888544904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 26 Feb 2024 14:01:13 -0000
Message-Id: <170895607310.22050.14187754153393262195@gitolite.kernel.org>

--===============7908884657888544904==
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
    old: b021875d0bf2fbbaa1a88c71d7667d3f634f14e4
    new: 8d04d83d243eb146e1fb609bd4c3ddac5a949486
    log: |
         3907de7a93a1a3d6c78c2861b23944593789ca48 scripts/cve_review: use 'greg' if the userid is 'gregkh'
         8d04d83d243eb146e1fb609bd4c3ddac5a949486 cve: reviews: update some of my reviews
         

--===============7908884657888544904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708956068 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708956068-b6f63f1a1e7c02c2a47627f7a2384570cb431b4b

b021875d0bf2fbbaa1a88c71d7667d3f634f14e4 8d04d83d243eb146e1fb609bd4c3ddac5a949486 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXcmaQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pJkQAIiVLwbOkkftLBp812CS
fJkCs/6IP7io7EClaK6+iN7rihsj+vpHDTI4s0g//edkOE+uFif4f3c4sySlFVbe
DIDyIZxUwIxnzFDiVjow+JLp2rza0bHcGvODGGeKfnjpZMo+wRj3N+tYMKHtFrS7
Gga0NWehZ7y9Iw83yiBrdQdWyV968vsXu9IFB5u4XsJptYkpD6PXZUKXtJPwQnLa
1Jyx6sb8XyLnMTLy/OB9qRyCH6xZQfKFQBtafxGXbTR6s8Fqj/Tj7EFIDxHxfbsr
UVw2G56xvdc7EpziXr7vmatV5RpgGvw5/IDvpkaCy20tmOPTX7iTFcpWjd4BmtAy
MUWaGEKnAfL1YxVx3xT9THnoMvb9Kw2TKicAfgelsfnVP34LKKTMupBhgc4PcV3o
ibgo5CXDDYyLSj3pz6WI6BNxl9MxGA3zhyyKQS1Z2VDT89Se+qBAIYRKD4mKwftj
MJFfcQR3U9aBzyIo9NsOYh1JG6GuRu/5l1oS5A64Iphwvs2EVTn1kPoDD9IbYdhs
IbqQaurgzudfoDfd6s6k3fOoWYCJbPA16obIYh6OnyA2sm9Yv0O25dFqmfJqRJ/x
6EKdigNMhYY1F5ofzofRfaJS5YhdiEbhj+eV/HIgPi+a7hcuVpMGqJN+CR6SI2NR
BQyh1eKYYHoMPU8NOiHI9vqU
=gmRW
-----END PGP SIGNATURE-----

--===============7908884657888544904==--
