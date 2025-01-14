Content-Type: multipart/mixed; boundary="===============0655525521466226120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 14 Jan 2025 18:40:38 -0000
Message-Id: <173688003889.452945.10420012533991948227@gitolite.kernel.org>

--===============0655525521466226120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: b37333c8657cfece16b2fb0ba3fef2cb481a0a19
    new: d43f18d94795aa9aacb110a60bc4df76e112f77f
    log: |
         9125aa208a17cbbd3fdcc7953bb41d2d2fd35df0 staging: gpib: Remove commented-out debug code
         95cfc75234534b117fa5762696f0cd4a29243796 staging: gpib: Modernize gpib_interface_t initialization and make static
         55eb3c3a6388420afda1374b353717de32ae9573 staging: gpib: Add missing mutex unlock in agilent usb driver
         d43f18d94795aa9aacb110a60bc4df76e112f77f staging: gpib: Add missing mutex unlock in ni usb driver
         

--===============0655525521466226120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736880067 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1736880037-039feba0cdd841304064bcd1756ffc421e811f16

b37333c8657cfece16b2fb0ba3fef2cb481a0a19 d43f18d94795aa9aacb110a60bc4df76e112f77f refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeGr8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wu0P/ibINJZHO5NSQtVohm4Y
4gVTm52ic8hz0Q1e9SJyQ/fsce5S+M3ePbcZo32eYXnql55aWMv7dJXp1K4M9fK8
CmrbvU41UfSR8nZhX05y6Ak6g9JDoZVnPxxE0vHRa5+ASvPQ7TDFkMw1h0aPtnIt
N04TGokLFZkX/u1UWCKmbaCJWqIjaEJsVjWkrETNB3DGPMoUm8MoIEWPbvGMG+l0
e9oJNX9Df/dZ/NsmSYhIX6nhIPajId5rf9H0Tu9YgBpLiun1N7nMB61fA8AwE2WX
vwwbKH8h4ev3SzcUhk1pj02ANFCZDluLyhFHFd4ahRRTXci7k1bf290BwXDp9YSf
AR1YnauJKmFKp1HyZuP+AV//639+66zBgrBWitAf/5ciEFprPPIZLOVxxqk93pjU
z7sPXvTe0aNNKSCBj3zHnwEfSE3M5fJ0LjJQ0vHGX0NQHlafELoDYmlqaukt8QLt
740WgOp2Aj5vvGqSMwtYPxpiRgeALp9mVuQIV4YHC+703auZB7uFa5ecwICbcEza
YBjOs3spVAkR+XTeAPGZtJVjBRgeXxTyOrJGuHrTYYrSmww4ACSC3+/FX+HfH0Ev
fuAtH2w1fF0YDW4hIRPK9+4QFGEYu94WBemj9LszAdVf1imWb/KeXgb1gNmts1aZ
briYs6q3FN9R9lzkIYhldT/o
=+fjN
-----END PGP SIGNATURE-----

--===============0655525521466226120==--
