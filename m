Content-Type: multipart/mixed; boundary="===============0656240882361850862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 19 Mar 2023 10:21:39 -0000
Message-Id: <167922129930.8129.284343299103332848@gitolite.kernel.org>

--===============0656240882361850862==
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
    old: c2c99326cc0176cbc3e7c11e97db11ca56077d10
    new: 6ca8f8bf706d874090b74f811194e94ebbc560df
    log: |
         d7d744abc08f008f105dc7fc59805de6beeb8ec8 misc/sram: Use of_property_read_bool() for boolean properties
         536e2fce8980c84247ee52e737d24bd1ffdb0d7f misc: lis3lv02d: Use of_property_read_bool() for boolean properties
         6ca8f8bf706d874090b74f811194e94ebbc560df misc: lis3lv02d: Fix reading 'st,default-rate' property
         

--===============0656240882361850862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679221298 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1679221298-1bfc1ec7a005fd998dd468898e78350170004ca3

c2c99326cc0176cbc3e7c11e97db11ca56077d10 6ca8f8bf706d874090b74f811194e94ebbc560df refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQW4jIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LysQALlFsZs2EEjmlIc/RfOT
MfNuO66tBCB3rVETZhEA2CkjFHfK51qrga4ZvsJazzFPa3sN9NDonHu033uSnh15
6NjzDTNRhGjlLCUmrOf1e2a1hD6LQcZEWWkXW/uhVuBapX1hbhhDdpXtpvd3EBCv
1oe6AD1asBRTrf6aveBxkeLwU0m6+twoshjR3aBXfK+N5frFCc51SNQKKQy4PMVg
kuU981ezBd3kQQW3Mtlf0XtgEZUoy2rSIBBDk5G/+tVFg2I+xnqnwPjOSM0QsIkj
1qdi+QKVu4cLwjm6sGglXf7jzfmhoKsW9ic7cz1XKAfrATRcZVdis5NN/A0RDu18
lH/DTqa7UAwtPpjFkSNoo0wjydUy16Vu1yUKJcl998b2Y7/pJRpSTNqHnHaO8UNn
NIQfON/ZIiuv6d08l3LuqZv6GJzJBrsi5gojc9t8pqUh7Rivrr2OkTOjUX4lGW6j
rxXHNuMsyUe9YufOj8FiPRZN/IwdjUbsE+KhxLQumHmNTwXXOX8MIHdL8A21EjQt
Ckm3n0fBoLYevsGgtbfQLXG/LjPskRBsRiIuZNUC3tkF6Ze6sO5dGHWg/+xJgqhs
TQqJniPg3wAAYKBmLHvg05dunq/AQZ3BxlRtaIGouTP5kOpeLFyzAxfS6L18TrWj
QZjtzq36FzzBDi70K9WA54al
=5q2u
-----END PGP SIGNATURE-----

--===============0656240882361850862==--
