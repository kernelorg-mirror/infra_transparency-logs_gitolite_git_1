Content-Type: multipart/mixed; boundary="===============0925548496573979547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 09 Feb 2021 08:31:04 -0000
Message-Id: <161285946495.1978.6387974176201085665@gitolite.kernel.org>

--===============0925548496573979547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 369aea84595189200a2e6b028f556a7efa0ec489
    new: e666b79e22958564fc23e32bb67ef57b21729067
    log: |
         f320ff0387a8a2d3123c4f7d6d61eecc740d0466 mei: bus: simplify mei_cl_device_remove()
         bf5c9cc8ad7fffd1f72df3baa5870449e4c16d1b mei: bus: change remove callback to return void
         b398d53cd421454d64850f8b1f6d609ede9042d9 mei: bus: block send with vtag on non-conformat FW
         e666b79e22958564fc23e32bb67ef57b21729067 mei: use sysfs_emit() in tx_queue_limit_show sysfs
         

--===============0925548496573979547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612859455 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612859454-e7a945a247fc71cf1d2b0691619354073326aebb

369aea84595189200a2e6b028f556a7efa0ec489 e666b79e22958564fc23e32bb67ef57b21729067 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAiSD8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QdwP/iZlHKT41niAw44j3DKx
YopcTrPSYf9dmVeslBLdBYdN8ryoxeWB8LCN72ek7Yptco3nk8EC6B8pX+TdeQAw
9T+m4Cke1EY23rncadXgFAnMFRA5NIdToto5o8oPMl7BMPPQ26yZOY/4yAK0i/6D
If5fsLecwVSGsqz508fiWM46IO4qeTNFCCt1Ik2pp85hnFeih52tkcqbHDo23for
WRXiuRFEhvJ/Zz8Kdla3DmQPfwidIgpbRQJLrk/VH9ghPZPzrzbB8cGu4bDvCOrC
z7JE5sEIeoQX6OmHkRln21rl2EPnB4oVtzB0U3vbiIsSUIb5VPciprdm4irnUyS/
Yz04zIdQKvjRYL8yHDP2tbarGQOu8OicoLV5XB7xW99oY9LKbvR0WaNRgTh4OOs4
AQIMDkkeF0P3Zw4cCzWA/Yhsaszv0fKQXjoM2SdbJR9jgVIJKItobKMprqYbzCBC
jIhPtjdcGxAE55eCFwR9TSJVAx54kDYns1XVkJyHQTdT0LlMugqkB2kzh0P3fi4D
RLz46dNd38loB1q1jirMKYaxbDsegQ6V3JC2X+HN3ODsvIMUQNzrtDziWiFrKq4R
V9lMApqG5vAatqJ3TydkDvUAv5aqRKJ33exP3vpDQbZzVTYV74UmR8Yv2KmQpznT
BdHeuFAkD4cnNVKQORr7LQX+
=DLis
-----END PGP SIGNATURE-----

--===============0925548496573979547==--
