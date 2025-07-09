Content-Type: multipart/mixed; boundary="===============5516511611208566557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 09 Jul 2025 10:44:51 -0000
Message-Id: <175205789135.2291620.7188403615770505083@gitolite.kernel.org>

--===============5516511611208566557==
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
    old: bc32006ddf69234e6d07cf6b92dd1d9f6afc614b
    new: d4b6ea6d858288afda7e6be1bd45ce6721600c52
    log: |
         0efb2696c025082a9e4827f97ff465e1acd2e218 assign some cve ids to 6.15.5 commits
         18d79fa0f1e4d274bbedd7254ea5925b5a38e9fb strip the newly created mbox files
         d4b6ea6d858288afda7e6be1bd45ce6721600c52 update cvelistV5
         

--===============5516511611208566557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752057930 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1752057890-8ac0671cb25391c4ce6bfd31ad5fda23b551cd9b

bc32006ddf69234e6d07cf6b92dd1d9f6afc614b d4b6ea6d858288afda7e6be1bd45ce6721600c52 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhuSEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w7YP/3xfYiVSBNO5dT6QS6I9
Gkj/gAfR5e2AVcskyedisK9vDewIJsZstWHDroVji2KTcvmnNGbZIrwEP5yWLUtK
F7UMyvMniB42v0oZDigpiuUUJ9bjEyTzYm+8dIAAglGvj5CNswsceAqAKqKRs0Of
SSfmdLh1aBmON2wWJ6ehz+D1d7VPDJzBdQtBXDmR8i2cJbEyHr1iIIkm5Il1rn+k
OorF70LhEZwtnnRqMs2/ZRDUB/ZWdLS3pTRSJx4ggy2UDAmUHfYQKpuSMKyMfllE
HTzu42kQKxN/fbTOfks7cs32LLQ9kX3x/4strWnKXbZQMsizqsSD4uNdC2aZ+j+/
TOZ+QCW3b2Ot8ozXNllmFg2/wJo3AOS68C43xJIw1N/1y2vtIkHHLgcqadxGN0j4
I+0wH593jVBSMNrQOy6bOTYKnxCKsrr90fQnN8a07lgKDOyUsmxOW9BwUn2GYxXu
RYVa9Bdk5S7Igf/7YY2J/NF43xqCe6x0yZR66GOonc4BUm3aD3MyBzuni5VTrrCS
wU85eVQgYMwzQKTxxf7X0rjqASMSAu/nNjMHNKDVzBE8c5lHdFAWgieMLwNprz1R
LOAud9P/gsonPW2IRlYkJrWBD9IrW2zczBvJk0QCBV6WTxM6HjA/oswlgiTebATc
wjWQmC0nSr8jtC1Ok7mECGde
=M/Im
-----END PGP SIGNATURE-----

--===============5516511611208566557==--
