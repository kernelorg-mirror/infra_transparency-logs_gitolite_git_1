Content-Type: multipart/mixed; boundary="===============5814144936625616469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 05 Jan 2026 10:45:06 -0000
Message-Id: <176760990642.2071779.12741396520846516843@gitolite.kernel.org>

--===============5814144936625616469==
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
    old: c2f31ac1b2b8f0e1f1f1c9d1825324a7bea4da3b
    new: 50212f29d3f929b9a4b40f7346b052c5ee5adf07
    log: |
         50212f29d3f929b9a4b40f7346b052c5ee5adf07 reject some cve ids as they are no longer valid
         

--===============5814144936625616469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767609905 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767609905-c09fa276d1476240c2fdc28c47eacb7fd4043750

c2f31ac1b2b8f0e1f1f1c9d1825324a7bea4da3b 50212f29d3f929b9a4b40f7346b052c5ee5adf07 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbljEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VncQAIXfQ/GkSka/I/iXnYGX
M6K6ty2QFUn5gszQZ/B03kqiCV3UKUbPqhoSQOMmuXcYszHFquiITBvewVjEjKz3
ku2Aj3lSZtnQDn7R90zN96o04Bv1M3bN/t+62C0D4AtacegmgyVj0y/qP5fptrBZ
X3Qxbiq7H8Whqsa7Ajrhgzmp0YHBExJS5VCkDLu1uQzTf1q3BRxC+HcEj1V3hWXM
f0Xm0thCoFTsVz0rldM18uWA0BDVDpdmqK6h92RYf8Z7A6B5lNn0G3w15k78Urhn
YL8sEkA/t4I/dNfY10mjoGxaxE5wQg5fLpn5etehhI7Z93FE0W3Sa6DnlLKvnR1r
umN1nZRjbreIr0QaV5y+c3yHWB76ngQshH4VmKbClJ+g7CVnE1ZE6I5jEs9XDUY9
/1GIS7aIZSFTKPcuuKdcooEG5butnDtkPUoy2d96pY/w1IeiV3hiUMH9y9H0tYe4
1zaMReCzNF2kBvK8isWc2How8gYBcqny3lTW8V2e7LTjEnelGZeGI80mdUO6qV0W
lrZ8Tz+lUqA+wekccyqtARKAO/BjnbJBfaxhWWdy5rukSOUKgaqYkfThR8Hjwkoj
kJutCs8NvwYu4YmZk9yvJjJRc92U+IUb2Ue47XmR3iFxg+DSUz3+gPDXZtgCbADw
gjJZme3nT/HrmoTUARAmbMJM
=riEN
-----END PGP SIGNATURE-----

--===============5814144936625616469==--
