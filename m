Content-Type: multipart/mixed; boundary="===============5199901011116541630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 18 Apr 2024 09:59:51 -0000
Message-Id: <171343439109.28082.15721231749706256863@gitolite.kernel.org>

--===============5199901011116541630==
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
    old: 06942fdde90a7205194d373b3170ea4c99781e24
    new: c2112b9c1ca0a6952a71036971cab0ed277711a7
    log: |
         b7ba43478df9d0f8f7a30ca794c6a942a02300e7 refresh queue-6.8/io_uring-fix-io_cqring_wait-not-restoring-sigmask-on-get_timespec64-failure.patch
         c2112b9c1ca0a6952a71036971cab0ed277711a7 6.1-stable patches
         

--===============5199901011116541630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713434389 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1713434387-bc18685cff0e4e24442f0c7d61668502b9e497ed

06942fdde90a7205194d373b3170ea4c99781e24 c2112b9c1ca0a6952a71036971cab0ed277711a7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYg7xUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PKAP+wdE0U8ArmFaNHn334or
7A7HS9i/3T1nktlp1LJxdwQYyUm88L7u0eGekPZVm0R3Ej9KcU56xUbB+ESySTXp
ZoiEAYaaqE2jkcMgYaXf6CIX1QyPEvmqTL7LaYC7QM/82rZdUlIJFcjjV47TEqpW
4GvSEDCHIUMGZfaEPVbYg5YedjasX/lXH0e7Lk5IFxwDFmBz4b+JAtDb71iym0Ou
uR5bI5TujwPvVF2uN+meFmSbkADiXozlkwT9Mvka2GKzKuMf9Jvuash2/H4zMbMJ
Wnv0raQadIFY7SwJrQCHEDR0lZxl2TClYBoil4cmHVYzpxKYCkR48inRzBzfW48J
OfrTW3mZen4XU0AXfkOj+DkgFcCb2+IznV4Rlh0UZcBcGH5u/9FnDsYiq2lczPMQ
EXOhovRjGG59y4jtcrGB1MebQgxloxfyz7/xb8x+hoW+mwcUyYjClXFuJj0z/tYA
hj+wkSCSGDWIaxQQ3zjpZBkxvraULxYEZGZq0rFLWQBneSPSz3NJGyMW/zD7gJ7R
C+VOgJw6bauCIZ/pQkyEChzjJjpSX9+5Q9xid8sCG5xemL15HwNB9rrsc8THvehh
1eGH5fBJ5TTIvG/rI97U5xgRum7ZYH28BmGTrDh43cAIwkZTPEfoYoXuyDEhiBYF
RiKRsY7CukfHng7tps7XzrDS
=KTvg
-----END PGP SIGNATURE-----

--===============5199901011116541630==--
