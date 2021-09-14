Content-Type: multipart/mixed; boundary="===============8452447803002282603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 14 Sep 2021 08:29:18 -0000
Message-Id: <163160815806.26840.17479166243544487548@gitolite.kernel.org>

--===============8452447803002282603==
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
    old: 6854ccc4688be88e5efd5b1f8300c4289baf0910
    new: 4bb8c58f982157001a444e9fff2a1cc2ddeb3eb1
    log: |
         5b5ec04fb2d646c8c9ec90be2ea638e323912e0f usb: gadget: goku_udc: Fix mask and set operation on variable master
         6b0be25ca029469b5515119b96a6d684cf7d1e82 usb: gadget: fix for a typo that conveys logically-inverted information.
         4bb8c58f982157001a444e9fff2a1cc2ddeb3eb1 usb: core: hcd: change strings in usb_hcd_request_irqs()
         

--===============8452447803002282603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631608156 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1631608155-e6f13ad86d0b52a9b2e170222eb2a669f0032ad3

6854ccc4688be88e5efd5b1f8300c4289baf0910 4bb8c58f982157001a444e9fff2a1cc2ddeb3eb1 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFAXVwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2JMP/REGkI+lguNh5Z1w/QUY
0ALMc4KL9d49o8rhgSWP+c+d3QYgywynmusoqsApuavrtakknUs+HvWUdI5EDrs1
VV2Psllxlq3YQIS3EdogAWMVTJyn1u807AJzu9t6ZZ4mP4WWER9N5DxnBwGAMzWy
XPdGYFMx8byFYqrmLjHQ58bccrXVDZUD7ApMp+Y5qqPHM5EyNZ9BLTZGQiZncIEc
oMl9r1uOwPCiO0eS4+IUsPNMnwQcYOj6YKss//7KYuFmLMLFyNkt12xbKI8gLH0t
LZa9LsUE4KQu6/gh3ClSSu3Ldupv54cUe4Mfl96T53YgmJqDCsa2tr3L4yMvRq1E
8mISol3MDrguwwO186t4elA1coNR6NkLmLN/4Z8ITR72lbNLVFLCp4C7NHFqUe3s
RJlYXaWriZpDj3ZofGkPJVwZwbDF/4R/XfgsWWH4r8ZZSQBN+ZRl9cDpxKBo7vwJ
ln8yIGCFpmMvq049/dyd9J62Z2/nnaW/D5yTJPL1uaUcRUo+825cNMMqjvwfmXuD
fdGoJqGBVLI2PUpLTDrdg8casTobt1rQ4ry1rkbq2We+DWbO9Tp4y+P64E373P99
KwmM/QMDYZAhzzKlG/o4NbvneXjnMiRVPaNAcM7tqcO1Htj4WlR/rL6mQe5xLTMd
wyW/m/rVr1fqEpyx5ELrynip
=yv11
-----END PGP SIGNATURE-----

--===============8452447803002282603==--
