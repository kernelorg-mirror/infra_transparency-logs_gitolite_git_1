Content-Type: multipart/mixed; boundary="===============0579984481795500420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 21 Jun 2026 06:19:44 -0000
Message-Id: <178202278444.3953974.11271750564612965586@gitolite.kernel.org>

--===============0579984481795500420==
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
    old: a2c1ccf251822b22c396b5bd6fc1fd725d376c01
    new: da4455693345760f6dc221e730ac89377c189d4f
    log: |
         5f33b54ce25ac0b7c5bf711ca60c9036dd8ced4c assign a CVE on request
         da4455693345760f6dc221e730ac89377c189d4f strip the new mbox
         

--===============0579984481795500420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782022716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1782022781-e547cb4ce67593c0ccfbb52bd6cb37931e389992

a2c1ccf251822b22c396b5bd6fc1fd725d376c01 da4455693345760f6dc221e730ac89377c189d4f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo3gjwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rGcP/RBcWiMK1fDfEb6M9XYz
AWJUIXxIa/ljpbPdjO58J0krJ6FSKMmhv3UnHMQtRt3o93uW7F1OY8FSIpfI0QN/
d9RUxWwr5IN4NkOy0G3IlxFLXac6BQ9eU7Fn+946F41oRgioATx77JMBjb05AdGw
kCnnBAHM1eTMv3FP+Jq2Lqbc270/OOeSf8wgTCkiOqTKkKDB4d+tIMvfoLDrkTrB
IpEEENwhRvPnxDgNzcqyVlQE2WbCS8+i8AwfmRX1ElHMKSsF18NBQZ2mCtdfbzTr
UgY8ufYa6VxxuqLolooIab2lPrIvlKbLV0eQkbJhBE3xQ2SATyeBnhDZHtQ3CW2r
UZ4YDV5iyuzZpYK7Z+FD3Rjm92gEp/9B1kBsFhM2hmFnpkYHRnpC0IrD/L/MUvHU
cfBpm84QMMpWETTwKqDwPnCwlz1JaRLXWyNcnl3kw1Ltnaof11li/QDwpYInRJ5n
TySFdlrrpjbxqlDXUkpwk0njRaI73CpXivbBes9sFs6IMjSGtAqxgJTq2FwNFLBM
5ON/jCLdsqqkgUDFPJvW4RbCiwoZMCDsG8iTe8dZ7n/Q+b+hK2FvSTQarISsgGUF
33MemUC8YBt2wb/f/aZGlMKBHw/YKJjn2r4j5FQZSBQoStnXsy9SJfGJYOKyK0b5
/JZsY2oJIDwXdS07iRWSb0yH
=XpYe
-----END PGP SIGNATURE-----

--===============0579984481795500420==--
