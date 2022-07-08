Content-Type: multipart/mixed; boundary="===============7754740729749836872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 08 Jul 2022 12:53:47 -0000
Message-Id: <165728482702.14898.8819648667230657532@gitolite.kernel.org>

--===============7754740729749836872==
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
    old: 7963d4d710112bc457f99bdb56608211e561190e
    new: 1742b765982cd6d9d5e76ba040598981d53e0a0f
    log: |
         3cb7982207260e91cd7ba77120ba2e0613c8dbf2 usb: mtu3: print endpoint type as string
         269f49ff381aade6cfd20deeae86a8af7ae35b5a usb: mtu3: add feature to disable device's usb3 port
         683ff6e485f1d16fe3ad4f5fbd04af11ce917caf usb: mtu3: check capability of usb3 dual role
         1742b765982cd6d9d5e76ba040598981d53e0a0f usb: mtu3: support function remote wakeup
         

--===============7754740729749836872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657284825 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1657284824-ba757279c6a5ae521de4ba6fbfdd7b3d7fa6cf07

7963d4d710112bc457f99bdb56608211e561190e 1742b765982cd6d9d5e76ba040598981d53e0a0f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLIKNkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LkkP/33UBt3//y+v2q9WZHKY
yT6bt1L1poiXHQkbWWLQ3SN9wSo4RwHfDedZJtcu5OvJ190vSPySMQyPwED1M2m+
RHtFTz20rFk9vbPnprtH+gkpXwQh6O331EnT6l8bF9i4CVaxaxj8Z/wA/VHkwXVk
Hd4IIvIZzf03ZRmJ9oexR6wI4QYtvqXfE3w3nAZRkgAyVTT1WcCquIX3uPEN8fPJ
xNWyFYcdMOU5i+TdwUAhBieaRlA7qIkDgfvANIeQL1WtBd3U3diFGII26NSF2hCU
S5Tt0xSXUs46w1J73dvScQRZVkModS5CjCQlrCVB19HewAB+/GnIO8kdfSN/aPF/
Xx1KwI04LNfG3VAVDBLW87UURiliYgRPrkYkT6jI+iiAREZqC/O4lEYF+0+QHU4i
cYkjvUBdrvcwGQ7p0VhvtjhSPgQ2oQOdtHm2VdKvegMCZ/sToSBpTHhtwpbiUhXS
yfW1SR9EsegHQ6kkXkI+yfG8hFyM1rHgpNMYLceUdqp1adR3OljPtOGv2e/r2U8C
I3k/ZTAy2JLbIB6wZ/dQa6pLmMAjO/bttPIcpHWE5HHfaSSPlM1sQT6aHvWHmVKG
jx2gnL7tNlGdoNef91jdZE8BEq/BLZEbS1fqO04HfAFk8KRfRCApWDnJ/mdRuRuA
krF7y81f3slcMNmwoE84twld
=0+C9
-----END PGP SIGNATURE-----

--===============7754740729749836872==--
