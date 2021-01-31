Content-Type: multipart/mixed; boundary="===============2050834889123430882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jan 2021 16:18:11 -0000
Message-Id: <161210989155.21768.13837953372769535597@gitolite.kernel.org>

--===============2050834889123430882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 8edb103ea8ea6458417f0219888ca09043854a41
    new: d4c2cced9de43f289f64f7247c037dc016b7949e
    log: |
         0b1b879520d52cae89ebda0e19a6832501638270 nbd: freeze the queue while we're adding connections
         4cc11c9a50fbd8771802ab8e68bc6d0179db5f36 ACPI: sysfs: Prefer "compatible" modalias
         4410487dc691c4a79a4b9b83dbbe66c31e86f78a ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         a4f2dc168078448bda14fd9bc5c07f2f76d7c2ac wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         034add353ab74d3eb74e2f1a1f00986adddf3e5c net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         d4c2cced9de43f289f64f7247c037dc016b7949e Linux 4.14.219-rc1
         

--===============2050834889123430882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612109890 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612109889-cf096d04920ddab262acdab0d6784803d82bb5c4

8edb103ea8ea6458417f0219888ca09043854a41 d4c2cced9de43f289f64f7247c037dc016b7949e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAW2EIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZJMQAMCkZu8OqrhB2P4Y2wy2
tEz/92K1olMVAFuG/246QMFQykmSjli+OBkKz/x72m0mWOCH/shWG4MXXRo5bF2p
HQlVjcHNhgl16EFfVpf2bqppJJQ3dNhufTY46hXX80Acbe/MSe4qQmIwA7Z+W87U
B0/WfqMDC8/fAPYe1odxTS1n7lPYS1O/6H+ALmfyLD0Jkryyt1w1ocloDrWnTyi2
9tgTqg8EdVHG3SEAvb02uw7S3tlZxKbk8wrucv33fkvxYLs+DTaGYSshmMmPAnEH
GD89Zmh4CLeaMsFl49AC1xIERjHHU8tFAulQQ3x4lQLR6iYk0JejYetOj3J67XBy
nH9fs8S3VsZzhAkAQGRGpF8wN0Pi0YXxGPeoINUeg4XVwShF+GJ3bEo0+EeViE4e
u+EXNAdfyzs/uG2Z3ij/0RBN4txM4yWnRCJBmNiyZ62pcfUP6cEsoBx0h3xFq3vR
LjdEnfWiiwioJ0c+c5GkW99u1lAsKt6CdVp3Q2oPxLJTtwPVVU/ojIQnHj0MTlU8
mdRocCLZlz1IQ9g2kEsPnJxAo5b6sYrG3Aqxe0WVh4sHJWadSoIWqtKxUP+d7coH
AfC0UAD/I70iCuJl6rr+2YARs+lj8EUMI+cXQ5yGKUt3OG6oZhTo8PCSUxRN+DQC
1rpZifjjCbtG5NKyIk13bR1j
=Kx5Q
-----END PGP SIGNATURE-----

--===============2050834889123430882==--
