Content-Type: multipart/mixed; boundary="===============1001977788206776206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 11 Mar 2022 15:41:12 -0000
Message-Id: <164701327240.491.6587425057532362987@gitolite.kernel.org>

--===============1001977788206776206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 9edcfaa349afff3e783884779681b957df50a36a
    new: d6cd2f85931f87dbd07c664c9c6e806db1dd7c75
    log: |
         9d6c7ee7c4bb21e9ca61e4f73be1bdff658434cd interconnect: imx: Add imx_icc_get_bw function to set initial avg and peak
         dfeef93fe3eee6b7b5cbe209be3dbad59426f189 dt-bindings: interconnect: Convert snoc-mm to a sub-node of snoc
         62dab57943a38213f51f002a9583aeaf7e510d08 interconnect: qcom: msm8939: Remove snoc_mm specific regmap
         e45f1c1d70cae0d7a28ad60f9c6391e210354f0b interconnect: Add stubs for the bulk API
         52c85167e41341c2cbc2570f4bb6bc6cd8f8bc6e Merge branch 'icc-msm8939' into icc-next
         d6cd2f85931f87dbd07c664c9c6e806db1dd7c75 Merge tag 'icc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
         

--===============1001977788206776206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647013271 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1647013270-fc0bc794f0544a0e9a933723a4b5dd3ec5d4aadc

9edcfaa349afff3e783884779681b957df50a36a d6cd2f85931f87dbd07c664c9c6e806db1dd7c75 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIrbZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n5YP/iFtl6KRWaWOlvFsEoGU
B0U/eBy5fJbUQJ/o2cu0Mkes7tLVXjrgALOZeLKfvupLF0ardGO03LvpzJBBY0c/
yjFhtI4NDFjfzavpjrr8R59BgkX3MZ4jxUBN6xAmwYRzhQy3vyV80VmAVHeyv90a
2l/0hKeWHAAwBkIheSEgoVqfIwH9wB7NnspW44KCZ8Z98cqpFH07HnW50eMpMuej
dIxDRaKcl6t1VGBTp56nVZQ7xhHr/thfI8J1bbN5xC/KRGiMKyMMC7ffF39nUh65
+CgyhP8B7fWojPXh3zIs0Y0KZ/wvVSmf1iJRDWHB57GjV2TlH0nQeszvPYbXQpIX
SonmsiRwumZTmLTGi4Lpb5dPG91/4DL9NI0ioCDht9wHWvB1xrv9yT28KC938H2C
Yz7gJtQrt/elxp6GdZB5h/wwFUI195EbHw6NG6rlfqS6fVbdk2gxEkS74sewpbJR
4WlKePD9gjR0Xb7nGjDZyAXI0rOotvld8c0156Ucx+DcZCX7kpFPeruRPDYl/CXX
D5oP7okuPVjFkMX6YzVXS5GfD4MUOgabzzPkkHYv8Z4pXLSHf9qrAE/SFHQzRh8o
AQ/HzEuX3OB60YXP5fT3LclFlz+ZyZu9Xq2D/2F8f4cEDFIiWvtGl6hkLg/7KmgI
Mg2M6eX1R0PfNN7fN4Nq2wcP
=NiGH
-----END PGP SIGNATURE-----

--===============1001977788206776206==--
