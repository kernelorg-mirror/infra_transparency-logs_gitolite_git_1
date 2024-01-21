Content-Type: multipart/mixed; boundary="===============0128297501456039888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 21 Jan 2024 08:49:58 -0000
Message-Id: <170582699871.11693.1849580630919182093@gitolite.kernel.org>

--===============0128297501456039888==
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
    old: 3c2c2be0261b9dbb9e9902013a56c4b9c6ec0d46
    new: fd07fd60628e226366abf67ea5ed087f68c9e658
    log: |
         4446fc40e3bdc136d96df9f92f2306d1bdc3632f drop driver core change that was not needed
         fd07fd60628e226366abf67ea5ed087f68c9e658 drop queue-5.15/media-rkisp1-fix-media-device-memory-leak.patch
         

--===============0128297501456039888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705826995 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1705826994-28f4da2d361bf6bba2e9d2fdb718f7b7240c210c

3c2c2be0261b9dbb9e9902013a56c4b9c6ec0d46 fd07fd60628e226366abf67ea5ed087f68c9e658 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWs2rMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TlIP/20f5W2OucqvJfpWY8Du
54soxt1CWrWmMm9wlv+PwYPTjFuj5F2dDrZ0KPbuGdKj67rVcBl0Bl6fYbrhEtQO
Lkv6bzCpoGNR0SWWJKsyxgQn0SCgTh7Ooy4d9il7msRI0vKL7aBWBON8024MeFFm
e8DoKBaYdIYXCzuD9BXufehcGVXV7gO5beo98vHN8208Agkx8L8cqFlM2HXZQ4vI
sKcn9EeX8HCU5pcMvvXX/7nHRYPyEF+AbryxntMk8ZxTGO4wr4ApMEpM9bLKlep0
arKSLOYYaFEDN1Xjzk99J53RYhzR4Gmcf+JKFmUsYfhfBaSK19FVQxUKRuhnNNFq
ffVqW1bSBhYc0bwCRSR7hfPCCtFFc2cUE6fVZaTIXmFtiT7kL0NN/K7L5Zv5Y1rX
1304oqJJtc4LD2C0LOsn/bDXxhiuAOzCAcalU+HYP3wmBXzpICq7SbALdTJjUYaI
0wtcjOZT7Wzh5j8jtDrTiNqtTm/Q8o4zxiQtnAvXOGRxyil6qCeP5owXXr+9Gawb
5wCgd8HIuE4Smv0CmxbE4UTGkRdiCEGn81P9e6A+eIMoGGtYLBaLZXzCOcEw0z6Q
/K4kHJcyURBEKN2z+R2vSDp9MljCarInJgaKN/fA9g9pK3h17TvocxdI8e/WRVxd
SIwLWMCmT55w4BIfP/rW2bHu
=Gz6H
-----END PGP SIGNATURE-----

--===============0128297501456039888==--
