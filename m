Content-Type: multipart/mixed; boundary="===============2588204720741339432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 15 May 2023 14:11:54 -0000
Message-Id: <168415991443.19834.12200429005658863937@gitolite.kernel.org>

--===============2588204720741339432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: bb4cc1351bed48f0e01449e38f2a873e2a61a057
    new: 0b013ca94c1da68b9c7c462ca42c609c70640ef7
    log: |
         d777c972e801449258bc0afb06de05d6d1b6d674 drop queue-5.4/treewide-remove-redundant-is_err-before-error-code-c.patch
         3ca2b815d136d5c22ff37263a9b03151715f09bf 5.4-stable patches
         a8a96bad6ac20cdb02fd66033bd136740be515f3 5.10-stable patches
         0b013ca94c1da68b9c7c462ca42c609c70640ef7 5.10-stable patches
         

--===============2588204720741339432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684159913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1684159908-75750020e432ee69fa0654d86d12616a4883958b

bb4cc1351bed48f0e01449e38f2a873e2a61a057 0b013ca94c1da68b9c7c462ca42c609c70640ef7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiPakbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1JcP/i0UGVdp4zbG12Iu+Sa+
qy+NeKNOZEPAqlR85mWOdUFw5KuW6aDmOTG4rGu6JQsbwrzViYqv2SEOQxddlDmb
QfP8EW35kAPhoRH4ux5TWFGBpm2Q/xAvd00MVLLxJZFBm/KY2YIuS2ozYDZVbFMf
pxFHqJC9j+RgGqT6Z6PHL0Xd0X9RTuMKPq4RuYYaUTG39OkjEUfQl5u1FcXnwSIa
uB80pbBWg+RW3Mn4ZS35FHVwzGVFioeoWVe/1S2512HRfZfbgE6uLr8Ko8OJrQP/
UNsGiqGAsjXoIVaqPWLFugf+zOkWsRMUpwckJfHfyexGthjS/iPIP+OpWJUa4Qe6
fQtV4h4vfI4p8NVrCK5e7g2ajVbw8oIAdz9YEnx56N1VWqpi8B37m9xnHNJV9Bis
eUKfD6LUimua+XT6kQN4d6ULGBmDiyP5BVmkM365QTJyQkvbvkiFyUhQDFSFA8g0
FmvMfW0GVDHaOoN1S9wZR+ucHURKCvTOuUoU0Lgfk7nE4CpCb7dL3aCxD6E03bkR
QNUaAb3c0eNoCREPKDCa4M0XKLH7powRkwne34P80NMxgYXl8Mk13hna8grkpRHY
HP/FY0y4w+Qh/f7GGrpyipByd384sNjhvHWLodB6J6ChugGhj83eQfZn4wxif60L
Z/WMkSv4YcoMtNux4Ruj9vm/
=ozOH
-----END PGP SIGNATURE-----

--===============2588204720741339432==--
