Content-Type: multipart/mixed; boundary="===============7586642584576359254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 27 May 2021 13:21:00 -0000
Message-Id: <162212166013.29533.14124029843020292870@gitolite.kernel.org>

--===============7586642584576359254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: f2b0fe4b121e25bacdcfebd8a9dfd307b87142e7
    new: fad92b11047a748c996ebd6cfb164a63814eeb2e
    log: |
         6ae7d0f5a92b9619f6e3c307ce56b2cefff3f0e9 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
         fad92b11047a748c996ebd6cfb164a63814eeb2e tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
         

--===============7586642584576359254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622121651 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1622121650-6213a9da6860a95af63bacccd55ceeb31fd39a08

f2b0fe4b121e25bacdcfebd8a9dfd307b87142e7 fad92b11047a748c996ebd6cfb164a63814eeb2e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCvnLMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sfYQAKbfE0U0YNgSjIxuH5Dm
NzM7zsPdZ5NHUP3KmhCudIxdQUK5v1DgXW2WufKGd6vTV03nolqIYacKXFcyO1Og
semdn428GhSv4gddI6oIDTGKOGStoJD/y7F1O16S5kfhQ7Tytj3DhzWMpSABvigJ
DTE2PGtSx3qbpIZMFD7DvXcSOOJfMGQYLvgtCcdO9VwkCwZ8gj9WA4J8yeZGCDPs
1mXgiavFa6EbBCemQ4Ev38mAH/J9wAcyxh0/2M/s2b8s0Qf/0dfeuqC551s9TZvC
9hu8Ye8MfCnRD5+w1sgnDjAs0d2AQSTMcsiN4CnHhHj8K48wfX+LJtMzs+vja61K
CIuRBC65mK+s33vnyOFOpDuZCoiSrIS+3zSNY6CbZz+eUkshAEYaal7JlLXTh5WA
1ROtAibpyqq9ztuuv4MPI5GmnD8SRK6MjrBw3Ng1kCYyUBJbp6Q+QzysQdDuHD8r
Vhg1Dn9nhzWBYxcatxHRhrFGKi0Xi2RYKhUOs4QZhwH8Ovm9o2bSx1ADR87gXQSM
v1gU0Gk2YQOcOL3uPQL78cRVV/TFeY1n67+GELSACQUqY1ZZKp6r8jXnopuoHD7K
YbAlQRLSoCrpG1HhS7Y8TU1X3/Vv4qhCooZcwvBFErFoXfRHC3uk6C5CBDTL5HX/
GYx9pv0zFo5DrNoA+dpcZyLI
=yvF4
-----END PGP SIGNATURE-----

--===============7586642584576359254==--
