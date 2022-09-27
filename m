Content-Type: multipart/mixed; boundary="===============6235787467763591944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 27 Sep 2022 08:28:40 -0000
Message-Id: <166426732001.7048.8887585733516447456@gitolite.kernel.org>

--===============6235787467763591944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 7589197485da6fb02f3c06cfd7465aa2193da563
    new: 280f669ba63aa20082ffc7daa8fade8e738c944e
    log: |
         0061a2a9550b845f7c0b291c0b74047290048571 staging: r8188eu: make odm_ConfigMAC_8188E() static
         1254b194f82f0539624064864d1fccdf4617b899 staging: r8188eu: make odm_ConfigRF_RadioA_8188E() static
         7622384c379fb2fbd6757190f5396d009bc89419 staging: r8188eu: remove hal/odm_RegConfig8188E.c
         a6e7f8a49f99b25e29af578bf1d4e19b30a1212f staging: r8188eu: Use skb_put_data() instead of skb_put/memcpy pair
         280f669ba63aa20082ffc7daa8fade8e738c944e staging: rtl8192e: cmdpkt: Use skb_put_data() instead of skb_put/memcpy pair
         

--===============6235787467763591944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664267318 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1664267316-75fe9835a7d15189932d4819e405f5478323baf0

7589197485da6fb02f3c06cfd7465aa2193da563 280f669ba63aa20082ffc7daa8fade8e738c944e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMytDYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uE8QAJ+Qyh8hpphkZukymP/g
Ev8u6SBBfp+3ikEGvDXaeeZO5GsiaHQIsUcx5hd+Z012BAfEzwIXBR26NaAo45vm
m4lLZITAzFYIx7uO7le/YJPz0NjNPhebCgQlEIzOu0hyw+Jun0vLA+EArXDvmaR1
35XLpuYs9Ub+5HVMA/4T39C0tW1Irb132kj47wYT3xau9HRP6z6sNt9t5x5walCZ
5XnkJzp/4Rg/G0MPzCbXFZzmhygvtP8t7CyAWxC8FfUogaIaPIEzG0wDe2BIuud9
bkJ2B+Qqb4kEtAlDBn8SJae0yeUeMKj2kjxVqnK2nq4R4t7qQZiFGuteXuusySds
7BwXNVfa59q4Y1v2Q27IL1sn/JOCDwK8kVAAvGYbLn2u3W1fp7BFqs3i50Unt0fC
SKjpWovImeod9uTN7I5mtwayblLGp2mndfM6S03adha2LH3ZY44TS5iicGAgxKmI
SfzipqCMOJClWDQ8S+sKYpZwGb08eZeWIn1BJc8Hf7GhhmSnWPSTgDhOqDeOw5wg
qDUaGERbDUB28zMdpuHTk1DNRB0rRN0BPS/aZmidD86IQ0/bjw28La1ZddF6cDkm
DWJXfQ/Sznea51N08ASbHiBexelfJTAu3ePmHFIQCF6ZJSuomZM9hDYNbBShebAp
jc2i4MDEuZwysDkUsmf6zWyQ
=f1oa
-----END PGP SIGNATURE-----

--===============6235787467763591944==--
