Content-Type: multipart/mixed; boundary="===============9222252191268709562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 09 Jun 2026 12:12:33 -0000
Message-Id: <178100715335.3391189.3341441812064460919@gitolite.kernel.org>

--===============9222252191268709562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b0632c81f2f7a8bed9ed6f36aa5ad97a71a61284
    new: a496f2c25c09edb0cba31c1983514ed85f9b1df0
    log: |
         1a3c8d1c270e1c69fed8bb2c5533adcb0613fe19 strip new mbox files
         218531520f0f62f6da053622f76f455a8a579b32 assign some more CVE ids on request
         a496f2c25c09edb0cba31c1983514ed85f9b1df0 strip the new mbox files
         

--===============9222252191268709562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781007094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1781007150-b4f91f1544789cb8ad17147dd2b6d75e69597372

b0632c81f2f7a8bed9ed6f36aa5ad97a71a61284 a496f2c25c09edb0cba31c1983514ed85f9b1df0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmooAvYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2fIQAMMRwzaeJsmPtleMGsW6
wa/ONONHH76rP8Co1r1wCYiK2HJhGodVDtKyaP6uAjEq5Cwez3AZnanfyvu8h1wB
4+/7L8fQtXQ9KkgYrlWTHH9HwDyF9ZsJ7M4k1fp7gDAEb/4XCZVfWMXnkjO+A0gY
6SQyfBvcyZO17rjOPwU2GkrsWSt8cVcgsAlouXZnZkFEmihiLB/aO6c2ehXJX/Ev
IuB9fYpsbsqrPgkiiBscdTg93szWjgsT8bI4y7bX08Xw8WEQiahypjU797n5uF87
AYr5eW/Cb+9wWFdVgjTfozZJgp1ztgP9qd5o6K81SDxVMZmJdpNPQ2BppRY+ZS3J
5dgt2JLfOlCtPJXQFrw8B9RIdiqKETXFqpK5Pb68XNu0JG3S0HMtdZv6q4bdZ5To
1xRGk4QjBCdTPed0WrgPgTaaXF/nJ92vvve2WsyJFH0iIW1yQLZ9XsDgtevxmuCd
7C516QYiExtOfXZqoDlq5ABQGq8gGqs7pY3ugpVe6U+47L4/nHncD8oN4gj3TzUS
QfPkBcFARYdTbH1frgjf6eI9QsV45qW/RXtZmm2C3/44e1TL+Wz4Cne208NtyKKE
Ajaz5RJOPxp8H0a2+4C5ilSzMKdEUpAbatnoBWSI7UjRUXqAZN1Ixy+12V0Jq3UU
yUtU1nA9uXXvuFnXr19Yi2Mb
=+b1X
-----END PGP SIGNATURE-----

--===============9222252191268709562==--
