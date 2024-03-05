Content-Type: multipart/mixed; boundary="===============4114770781633971756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Mar 2024 13:11:38 -0000
Message-Id: <170964429857.18744.6923475306716136810@gitolite.kernel.org>

--===============4114770781633971756==
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
    old: d28240785e00ffb889d90368882bf382e22e9555
    new: 3dd85520736349dea2b4f3f78a60cf367af83f20
    log: |
         4d0a5a9915793377c0fe1a8d78de6bcd92cea963 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
         38ca416597b02fb99e38ea12a30f80593b1f2a05 usb: typec: ucsi: Register cables based on GET_CABLE_PROPERTY
         f896d5e8726cd755f4868aaf8332daabaf480d7a usb: typec: ucsi: Register SOP/SOP' Discover Identity Responses
         3dd85520736349dea2b4f3f78a60cf367af83f20 usb: typec: ucsi: Register SOP' alternate modes with cable plug
         

--===============4114770781633971756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709644295 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1709644296-21c2c7749e2d76ea8fd8feb9d463bb6bc5f329f4

d28240785e00ffb889d90368882bf382e22e9555 3dd85520736349dea2b4f3f78a60cf367af83f20 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnGgcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V5QQAKZ+e8nOfcABM9ym8ECd
tgPoKxfzc7DwRLcbkHBfdKsUsBwatMf1rG/gVNKQatDXDOnZbu9DbktYGabrPeRd
y+7c76/KAooOAqZKvg/x0IM4Zy/1Ge25+cmXMZsayStEZXFbhgMsa8REdqpHv5lS
Q1XQaLMDu8XEIv0IPX+yVo6HJKaTVDkUrZad6oygFmDsoyEBt0m+4KmEjxhWq11y
tIj7UXIvxAKwWM2hDGOCFG263Rj/vGZkry6aI5muvkyrJGglWB4ZfD0XQYib3jpF
VY14BGuAu8C3w64aHenyuSfgiMALBlbYMSXv9YTjb5WCRVUMTj5iXsbJsQ6DOA33
DLeO8FTNyCJVII5k31n1cKjVGWvMjjU3OWfycci7e7sIQ+dSET6d9HNYdL4z7Th7
8mVOfWh5VC7fGd7JSKHdyu/HVPioj9ri9fgIzJb1KkJuaVj4piQ29ACtX9HQ+S1+
+26IhqYuczLTNxEDwkO1IbRnv/pi5nOW5UrB460OzpGcaaR8puZ3O9Yd4TWW7TCL
hsQ8FcjxdLw1CwAbfoe2I7bhqk+KYLdcdAIeqX7pNGPeRjpiju++5+Q999VUgcfE
pN8K0fpeyTDYOajNg8AY7H4Vmw063E58YPphPOlTvyMUixF1svSIqe/nVBjhLGX1
pNwO7y1rOImCjdX8MaotLqHx
=oR6o
-----END PGP SIGNATURE-----

--===============4114770781633971756==--
