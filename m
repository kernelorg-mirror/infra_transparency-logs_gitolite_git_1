Content-Type: multipart/mixed; boundary="===============7419386451775679243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 30 Dec 2021 12:27:21 -0000
Message-Id: <164086724145.17331.12288987644312061033@gitolite.kernel.org>

--===============7419386451775679243==
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
    old: a359101c7c6404d917a19d52133305ea284a0197
    new: e3b27e2f56a5337d2ecdbe3feddc7c75e2205d59
    log: revlist-a359101c7c64-e3b27e2f56a5.txt

--===============7419386451775679243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640867239 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1640867238-e3832237cfd056d9144f7a1f6ff61d8c0f2a4ba2

a359101c7c6404d917a19d52133305ea284a0197 e3b27e2f56a5337d2ecdbe3feddc7c75e2205d59 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHNpacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V5sQAM726la1J/8vXCmSTtvJ
ojNsdx6AN2JaTU0PvCYCX9P/qKxlSyx+UQU9+ecKYFFTcsGozsSZP4ipt7Yg9bkA
a8VCRRbNY4ZkH/0BGetM938goFRaUT2NBAZtrOp6DMtitWWaCqBFYVHXuAmVk7UR
iQ20KI3Au+kQcKGTARBJVZ0s+6l8yvqKC/lLbUbCyTRlo1VGt8gTXarQCbQIylu4
7dw8UT2OfX5QGeVDYLjME8QaU0wcYGezwEciBFHXGQRZAI8cqUrRmnreQN7CiviM
ITB2EH96sMTN9FI/+A76EP4U7v1AJX3cDzwOg8O4aigN0CWDPBVnmRuqB5y4RrRK
NWoHWNcO2C4Sbf7031vDbJCjiQuzhvjK64OF5Q8zEgmo8WWHpPq7fgjxc7OHf+69
5WQof0gcxdtGKnh/JnqczzmsZwg1twemte4Rp0olq0bbXPsQy1NQOJMSkc72tqcK
1PHkKVQiTHqpi/xnhYP/tdNXgv86tpveQF+WLWFQ/3DeNzfkYh4cwgBEnKUbvalv
s2++21Du1BDUY61+tjR0TSAoeOs0KH4/TTzdD2TYsPC4s/kuvoH2x8JLlGgZGotg
L86qdzB/YZIbkJRz0ywDXhQsxx0BH8Xul0RJHwpa2ReQg+adaeczxxlkRQuGVmHb
oWjlq6LB6jGMZOtt2bt7LJqD
=IPkE
-----END PGP SIGNATURE-----

--===============7419386451775679243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a359101c7c64-e3b27e2f56a5.txt

257538544d42987e740491838519ceee5e97d04e serial: altera: Use platform_get_irq_optional() to get the interrupt
56c8b1c10e95f9a56952a15b0a1656e04b98208d serial: 8250_bcm7271: Use platform_get_irq() to get the interrupt
c195438f1e84de8fa46b4f5264d12379bee6e9a1 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
5b68061983471470d4109bac776145245f06bc09 serial: meson: Use platform_get_irq() to get the interrupt
6050efac12c6bd1cdb75cf217c37cf3ee9f408c9 serial: pxa: Use platform_get_irq() to get the interrupt
60302276caff50f907bc3391a364691ab4a21b43 serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
f63f1ddb5c2a9713c4cafce71d1eb3c1471d42e5 serial: vt8500: Use platform_get_irq() to get the interrupt
1129a63e3a4c636f71c8d399313046f7b55f3009 serial: ar933x: Use platform_get_irq() to get the interrupt
fc67c913298c97bf5c1aac419ff260b7845613f5 serial: bcm63xx: Use platform_get_irq() to get the interrupt
e3b27e2f56a5337d2ecdbe3feddc7c75e2205d59 serial: pmac_zilog: Use platform_get_irq() to get the interrupt

--===============7419386451775679243==--
