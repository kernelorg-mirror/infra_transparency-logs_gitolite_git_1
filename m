Content-Type: multipart/mixed; boundary="===============1693098099090106083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 13 Nov 2024 06:13:43 -0000
Message-Id: <173147842336.3443177.3017845818330261581@gitolite.kernel.org>

--===============1693098099090106083==
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
    old: fa518772fb63e201207bcdab7ea108198dc15f3c
    new: ce25e2a8d82de7f8bcbedd18973e5b8030749d45
    log: |
         61eb055cd3048ee01ca43d1be924167d33e16fdc usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
         ce25e2a8d82de7f8bcbedd18973e5b8030749d45 usb: dwc3: core: Set force_gen1 bit for all applicable SuperSpeed ports
         

--===============1693098099090106083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731478450 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1731478421-a616c4c94e613c2ebe8ede9899222469b62b5b4e

fa518772fb63e201207bcdab7ea108198dc15f3c ce25e2a8d82de7f8bcbedd18973e5b8030749d45 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc0Q7IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FesQAKEVVv6fNVTkaZqxOcU+
fOFMFy8HqL6q3zR4OEB63a3+5FjGzq8/pTCCKBNCKBN7c1DxGhsuX52CBICYbpMR
KflG+NuObgXOuwnaA65V7LF4LfDnk4EZRv+7aANjGuPNW05xorSL/RcG0iFhUbbw
UY5WiAQ3fvvswoLcLC0mZH3Ar7AsslEg6OoksEhLwkYgw/O02eZ3/ozl6HufGq43
FPUssb9mjOW68TnHzpIDYm+UqU/1t0IZy/YaQAzmb7ApKn59r1Ha0wFpTxq2brn/
xRmwLUVKPx/4AERcZgme7I+lQbLHBLlr50ld9HAqsU8Bvu7AL3yON/ReOwpmFQfx
ugt9rpaQtNvNpD4i4ctDizRozVzHD671vQgEaDlqBAULjIHpdmuYzQ9F3dZlAyYC
iG0YhTYDMwh9DaDuMVRq+PVTnDD/N4ov4b8pYScbXrXFLDrsQ6ZGe49Xs6nZ9cNn
U6K3TcBV8DtUY+ApaqyspGdPKPebxxdMn64M1gb/rMmGzZn90gXaZCeas21VCVYJ
mQLUGgIPiBp+yBRKDzXXMVRQ1m3wtckGY+1A9HKILXgIOpqMRrGAPQQaXDt0ph+y
aUJIOBlKpRHXHpNgnDG1+Jci83Y/U702Pvq6H+dp9J2DbZmZLldW8dxrU4V9Yett
N4jx9By7MhPHHfnL19+ACwR8
=4mY2
-----END PGP SIGNATURE-----

--===============1693098099090106083==--
