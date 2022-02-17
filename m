Content-Type: multipart/mixed; boundary="===============3074194870892543811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 17 Feb 2022 15:23:34 -0000
Message-Id: <164511141460.7758.160760678376954177@gitolite.kernel.org>

--===============3074194870892543811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 0b86f02d91c82c8348a8f3be960486e14a3dd479
    new: d016cbe4d7acf5100df83ecf4d02db4e9f607c1d
    log: |
         3fa891093bd1f2b6d89e5bedabe81cc7503d392f dt-bindings: vendor-prefixes: Add willsemi
         71c16066a53f6ac7e925476070c4dbecfbeceee0 dt-bindings: usb: Add WUSB3801 Type-C Port Controller
         2e7dfb0e9cacad0f1adbc4b97f0b96ba35027f24 usb: typec: Factor out non-PD fwnode properties
         d016cbe4d7acf5100df83ecf4d02db4e9f607c1d usb: typec: Support the WUSB3801 port controller
         

--===============3074194870892543811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645111412 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1645111412-7b5182d7caf6da05838943d0dc24f4b0792b4230

0b86f02d91c82c8348a8f3be960486e14a3dd479 d016cbe4d7acf5100df83ecf4d02db4e9f607c1d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIOaHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V3oQALq7dfIPuqzg3K0QboVR
VgTjZNDMW4Ya+QoALMm6PlZ66ijkyymuUSVyn6JIDL80ghTkxJrSR71A+vTRwtk4
4aHgvRqNPj4Xr3fDfD1ORuvsHb4NLqhsvs3F2kPvYmdcBwtmNAzAS1uar4NL/lrS
H1Vjij2Zd02PoM5AZTPoY3N7+n/kkuJXDHel8cLYCsQeubyQcC/1O5u5jAf2XkUA
SgQwZLEt0yfL3TudWCc1zWlCAJoB+nqFuGa8u4MDFiPabamYJx/uksibJKrmB+VP
mx29IuEjH4t8nkeKKfSX6IvKkqndnVcmrFhVwHP0W+b1OR7Uzf4k8L3GusZD4AsY
0IPzUQKtXfV251Ryb8oCECdHf8r+u9SK/ide2nfY/7Vnv0iyBqtrhxllZhlAXU/T
tHDlib+faBRIwP8BfGWt/+v3V7YfZqhGsUsqHQKtdjx84UD60aEdwj+oof3qKcUJ
mmMoPwi20MBpI26bxLDcCwBw42fVoymrtc1Rtija+Pl8aX2630BuCUneB33GUGoY
QiRHRU/NUomuHqFQ9cXn2NUpPoIsYoYHNuku/VEluDkaHbybCF5ptSwg39owS70S
dv/rtNcI/lSCp1hHke1w4BMf4WR8QcZ6ILVLsJQR74G/jakGkp/Bhxc4g+8UPZ61
PCYq1zOwiZuxEec2iQOARTj/
=ySFw
-----END PGP SIGNATURE-----

--===============3074194870892543811==--
