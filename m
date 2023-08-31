Content-Type: multipart/mixed; boundary="===============2138079994361878650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Aug 2023 11:08:35 -0000
Message-Id: <169348011567.21223.11121636442371471677@gitolite.kernel.org>

--===============2138079994361878650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5eb967dd50a5a29952ab6e6b1ef4bf216cf1652c
    new: dace6640c652718a3ef17226ac5cbe5a41040cf5
    log: |
         c984f251d8df55743ef7a2cc4a0856b27047d1f9 powerpc/pmac/smp: Avoid unused-variable warnings
         4c57e0dd208f8647808348ca7baaf3aefc6508c4 powerpc/pmac/smp: Drop unnecessary volatile qualifier
         ab021da612b7010029782873093b09ae4d82870f Revert "MIPS: Alchemy: fix dbdma2"
         dace6640c652718a3ef17226ac5cbe5a41040cf5 Linux 5.4.256-rc1
         

--===============2138079994361878650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693480114 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693480112-e11b95b9ac2336165e5045fac2204483689974ff

5eb967dd50a5a29952ab6e6b1ef4bf216cf1652c dace6640c652718a3ef17226ac5cbe5a41040cf5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTwdLIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+10cQAJAEnhGRwcB6LzzVeQ9J
IafIys0TcsQicEAU4akiKh2y8Y1CdqrR7nZ3TtP5mRYWRXTLUiFzQz5ZJFKa915y
LDiS59w8mCe88rbBV8BwCVz0co+ZDyxWEytTEfrhDDitP6rzq6BZMgkodsUtV7vW
iczVtR1bk3vuCw9wwtvon4S5wnFMyYcApQ20JPgiRG422xN45beaJz+Vhj6emjxQ
FQq/szKf6vWxMsYsUoPgxopfZMpeunxwJDdOcV49MrDmNIOFkUyVae/pl7XnwBk2
3U9RXuQ7s5kbbpqb2qUyTsLFWxuRr1mA3GHuNhIxmrkXsI9XtXSUD/91pQNXImCl
xgOVxXvSyh6BblfL2XRvQR8wsdKTVocsRSuw8J2boKxQ0PNw22x9JKuMdeks70Ri
wl8rpQF2llxuL32i73FTgwn1ItO2vQBJdB95pQOOLe6MwXDW1avdMPyqS/c5HXQd
wdXhsJ2C7iPMub0Qced/l3m/sAxuJu/wTevF3bYFWURWg3sZrJTE7rzHAF+DuFNX
41vAdFNIioWj4M1mrJh1ZJQ+dk2dCOoP2Ecr//9yTXXv4u4fVksgws/HqXuUy5lS
oNO84xbDUgo36F813r/5F3sp8EV7ofybcN0wg2DSd/nVELnHXfeK1b9uu1C8Dx5j
GwriBvosYjdZ6kDSKnSJKq+b
=MDhm
-----END PGP SIGNATURE-----

--===============2138079994361878650==--
