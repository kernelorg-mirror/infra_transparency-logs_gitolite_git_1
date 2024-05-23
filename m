Content-Type: multipart/mixed; boundary="===============4419819274265977997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 23 May 2024 13:31:42 -0000
Message-Id: <171647110241.10209.8038670473525622382@gitolite.kernel.org>

--===============4419819274265977997==
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
    old: 688c02009a626badf7ef84db93c1a24980121c30
    new: 75a35db2f9287ad9717802d8063bd0b9047628bc
    log: |
         75a35db2f9287ad9717802d8063bd0b9047628bc reject CVE-2021-47326
         

--===============4419819274265977997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716471099 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716471099-b9019e8200033841ae19acf8880ecf0ce5f1c994

688c02009a626badf7ef84db93c1a24980121c30 75a35db2f9287ad9717802d8063bd0b9047628bc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPRTsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JfUP/0kKWiGOoLok5PUOvQ3q
i2LPagCfpLai4sDye4L+g28Buag5vWFpDkKtyyDrz2OzlFVJmvOvKc/bkz3+M8Bh
8jfT+Bh6qzLe8jS9aWPRQJrJsNC1M0+JSiiMHWXJ3ZUGjMM0HIuj5hgnK5e1VGVz
cf1CNjBMB8DoaK8Dt4gaNFUDfMv0BwwX/1aTuaPTZlgT5l3h/rI1JrUsowDeuNFc
9SRpTRdNgksEUPO79+q6ALrWUtg+VQ98Fw7f/hG93w0G2qO6JW96sggjylrAeVeF
lXCBiWHYreCY4DN1D6l+YPC9eJCW8qVGi6gHNpMSJHtmqxwkvUDrncsCzjlDqm4E
+mDuktXxUTJKyEkQRLAqyQv23oA20pDhX3IdnV/INCvhnJG6cm0tuJeQMePWXzIL
c0HjudWPejbd+i5veais8SG5n1oszV4+jJDaiW5QfNwlCYUPHq4fv48xw94Kjyi4
2HZC+de7OUVKEu2b/s3kMgK6XGpXxxiNtE80L4IYugy9fdTej3SqoDvAqP0UvJUx
+YLZAs4/6RFBKmo2jTkdL5gL+EXEskraznoFjcVofLutkboCnghqe9OS4QNhhFQH
3HTPqGbv/j7x545RjY2uAGrRhYXt/Dd9W98r5LKdFuBSeT0iZJ2iMVfC5spS5MYQ
OH1DiYv1TXpEJzqRMjWeVRs4
=/Gfl
-----END PGP SIGNATURE-----

--===============4419819274265977997==--
