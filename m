Content-Type: multipart/mixed; boundary="===============5378859454555185465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 28 Dec 2020 14:18:11 -0000
Message-Id: <160916509155.29346.13262694808262648858@gitolite.kernel.org>

--===============5378859454555185465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: d887d6104adeb94d1b926936ea21f07367f0ff9f
    log: |
         12b38ea040b3bb2a30eb9cd488376df5be7ea81f staging: spmi: hisi-spmi-controller: Fix some error handling paths
         cab36da4bf1a35739b091b73714a39a1bbd02b05 Staging: comedi: Return -EFAULT if copy_to_user() fails
         d887d6104adeb94d1b926936ea21f07367f0ff9f staging: mt7621-dma: Fix a resource leak in an error handling path
         

--===============5378859454555185465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609165167 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1609165082-e29b736f88634a596740bbb9a2a16f1614930c1a

5c8fe583cce542aa0b84adc939ce85293de36e5e d887d6104adeb94d1b926936ea21f07367f0ff9f refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p6W8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tsMP/3m626JYhRaGN8XtgdtO
1R3+qqYQDBM1WlUqRj4v0gJE1hSrPEoOEnBYxPJ/yZITqTC0d1uV7OBVWeEj9uXl
5jbegcLU81srhN4XKiriS0PoRus7Nu8BlTul4+EVmJ/5n4dtORP2vmE6j+0SKVUY
sR6Rzl0QvzUsbUJZxtivJP1RbvxHF6KKQOLKn9f07VYWtIVSc2tPbMphbHXNy/S3
7+EbDTd78j46DiSY7g9swcItfUVtN5OdwJ2GvFyyQ5EDhgohTDzo/HnkOIpZDCVR
DGKVLjFO27MSSh8TPUFnyz4EOWaXGfz7MYjSOE4Iq7q0yqLTad28ccXC/4hDgH4D
kufyu7UDUQ1ypPaqfGduVFh55xEQGkYb2ILH8CGQs/gIHAJ3QgDUaZHxar8Z41N7
g0/WnloOPqc8vSN6soGN2DT2Nhnw+Qkm4RpKmy9whYhH+IjnBayS6QC1zKAMoUw2
FBY0DMKca1M7AcGmVe3xpttfY91pTIlIGNgCuWdkgkJDnAvSyhBJIDIZGXNdAvHJ
kLm7wXWktod3PZMCMAmu9Yd0WC67QlD3CTn5uzZRnV07cP1RPohYZEUEHcLrL0/3
yACsKp//RIH5+S+PsK5Sm4QlOMpvOviLtyCk+5w9W0VWuXmCiIdE65GWyir8YOA1
YzjI+Lx/DKPnEt7dLvRy5PeK
=R6Lq
-----END PGP SIGNATURE-----

--===============5378859454555185465==--
