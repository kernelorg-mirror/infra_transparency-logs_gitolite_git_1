Content-Type: multipart/mixed; boundary="===============4533441437054702365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 09 Apr 2024 15:08:29 -0000
Message-Id: <171267530977.19022.7110798028581176140@gitolite.kernel.org>

--===============4533441437054702365==
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
    old: 4fe952c141b285ca0b379c93c9c6c69d7240a495
    new: fff4a5d5609db86ccdf1cf5791b7651b7f6a9b19
    log: |
         838022def8ef2b676d6f3c19cad9185ce8046008 serial: amba-pl011: get rid of useless wrapper pl011_get_rs485_mode()
         255abd49f18533300bc5f20d7dce77a0a4479f58 serial: amba-pl011: move variable into CONFIG_DMA_ENGINE conditional
         384fa8647dc55ab47515bbb76ebda37b2350e5b3 serial: 8250: Remove superfluous sanity check
         fff4a5d5609db86ccdf1cf5791b7651b7f6a9b19 serial: ar933x: Remove unneeded static structure
         

--===============4533441437054702365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712675307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1712675307-bea26201748c44a1aa6778ebd34b514365eb56c0

4fe952c141b285ca0b379c93c9c6c69d7240a495 fff4a5d5609db86ccdf1cf5791b7651b7f6a9b19 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVWesbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m1EQAJsLtplEP3egeILsvsNj
xGAGmUVHdbXUcnoIlFUcHyQ6anKujLMzuYWSOiDFaCGUMG9g9TDNsAx7H/+//fni
5ANI0cIV4zkhbyag16q7wRSRQWOi693sv8GNWS7656j6CMV3H14Gv9x4dlYFzrCU
82nhQOCPqZ6pBPlFgG2dDONWhnlXDj5OZALPjz94wMqCa39POE7ymYst7FYN3Jiz
a0P/nPIHx6MAX1LsrurWh83kDqLbhqe9+gUNMTgopFjR0Hj06VRiWJ1disdQnOIt
HTFRxf/PjTVf1ulnkx/CzY0GLWTJymef4z36gBuY/5BLPKPSyYkfvg7HkZYrUS1O
gQbNTsoyte5qMvFCegqUlvWJIcIT0UvPgQUSOl0ORlMTgQ09XBZIgO59gByEn8hV
4Hx6fvbr4rSfaXknzxhgGEt3OTgyg43CbhhPdckf+SkkKIJDlJXCljt4fCrJc2qO
IDjVUH/28qjbKMM8nMMlsLyHNoFF9WM5K+9dvu01sy5YwgvuVu0SAaD2jLsFq9YQ
hHfkQ8r4L6FqdHo5TrJ1Du7nZ7hdz/dFGZChR68NLEIFT0Wnsh2OMx1H78oNb0zK
SUtqjZ7/uchYiGhopspnbdoTh40bJFPj+rt1XNsmanT7E4KkOvI972DJ8p9EIrYn
utyw8B4mNrar8vZm6K7A2o/I
=fIlC
-----END PGP SIGNATURE-----

--===============4533441437054702365==--
