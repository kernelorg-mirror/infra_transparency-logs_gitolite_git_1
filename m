Content-Type: multipart/mixed; boundary="===============3782060427997204267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 13 Apr 2026 13:26:25 -0000
Message-Id: <177608678514.3471662.5002151246276736942@gitolite.kernel.org>

--===============3782060427997204267==
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
    old: db4380daddffb10e0b8f814f3788f4807d8b9c35
    new: daea0ebe972c7888ee7c64a26cd2ba0ff23b3286
    log: |
         8510a29f2b71d963b3ebc987d96bd9eb76509f30 reject CVE-2026-23333
         daea0ebe972c7888ee7c64a26cd2ba0ff23b3286 reject CVE-2026-23471
         

--===============3782060427997204267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776086784 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1776086784-d7f23b698d2f3a41a1e09088fe7f7b2f80d57074

db4380daddffb10e0b8f814f3788f4807d8b9c35 daea0ebe972c7888ee7c64a26cd2ba0ff23b3286 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnc7wAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HZIP/28rGD/BxaUMUuoZ06s8
ROidR4Q094aGgSof8wUqY11dJuwtN+29wWZ8/ayYUAlnCvVOM55mpNPiv+GlIMP/
jbSDi821Gn+GHzh4mg/2kTIYwacJfe8YM1xIbGuXRsJiECgV1IaxIF68qzzBlGI1
NnDhmP0jQ0X498jbsP8jhloqLx9i4iOEAT9qkO4XfeZfezx9BYPbNEo0gdgmcoPo
653Zj47pbjPA9eoeq+X55hMCjqBMiE7Pnr96KMaViwcZrNqLKs1AUNxe64hZZ89m
+BYX0gmLiDnIzYTfqL3w2G02lb71KZ8/e1b+xY50s3Ev5SJK8GBJKN38x3CN+7da
tx18MwvYv9rUgd2Arr6Jdi9jgXYzbKvOTn3WpM04aG+sGMSZNkxoKxlc8Iw8sYSS
1O/iPvOhDtWWq+0L1DWJIy7k5Ai9/Utj0MyLUU9TWnKdMy5L5KECYe7gIKSQDYF8
L1av/o8tqX80/kzITcIkRqi7auNYeD6/L4hODydEh+dm9rEipK75gEzhGcUtHE1h
IBsfCOTf6SbElUQepLDXBequ9iho5yx1eENxheNwlLrsI9Tza06YlTxK+JE/2te9
hnYg8+60ZnANxeKSMcSJi7EJETcUhcvSbTO6h+JGmmKn/AGJCt9BUso+maN8snPo
xlsVQYPpJCndLr9N/rOkyvTn
=RUUW
-----END PGP SIGNATURE-----

--===============3782060427997204267==--
