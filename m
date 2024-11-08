Content-Type: multipart/mixed; boundary="===============6111692703079874399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 08 Nov 2024 15:57:07 -0000
Message-Id: <173108142753.2089971.1906278840033576686@gitolite.kernel.org>

--===============6111692703079874399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 389c4245f5491e343b1dd07d65923ac372679037
    new: 7215ff51c53732f8725643edae84bd7867579fc6
    log: |
         8daf110a44e744664f5f4158ac5e1302ee0e2081 bus: mhi: host: Fix typos in the comments
         23388a1b305e8aac714fafd5fdc72a580586bd0c bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
         bd23e836423ea3968d539d4f0d5722a3a824b99e bus: mhi: host: pci_generic: Use pcim_iomap_region() to request and map MHI BAR
         7215ff51c53732f8725643edae84bd7867579fc6 Merge tag 'mhi-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
         

--===============6111692703079874399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731081438 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1731081425-e7ef5adec7ca55464a3d923f81ac9204529cebe8

389c4245f5491e343b1dd07d65923ac372679037 7215ff51c53732f8725643edae84bd7867579fc6 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcuNN4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0cQP/RUOVboHzSxRfwNi2QeZ
+ERGcXaLYLAKRKsljPABvc9vNs6jGvIVnDO1hw3q9J+rt4/BRu68plzWRu6UPzfk
apjNDkX34dAQWB1EBQzgaS561NeBzvggRaRgQFGCG0W8tGhkDFXu5hdcc7r25d1G
n/IEPGjTf1c8bM5SRZjeAEW91mZH+ymsvNy/XKtE3VZBc2tUJeSxrTxyio1goWNY
Qqv1KZl3seZkbdGR/RJuBwkPRTrERsWZgYOLySorS7N4RSvsM4+tmckbyjfg4lPt
mVGE7oL6wuImUsFqEIfo9N3E+mH94CBviyrgr7aRHzB5HcsqBBz0OJQBGDHzxbkf
WKp0kfl1lpoqnwVHoXovxu1G+7GGtAt6AQZ3PRePEUaTYDAGDD+07tviKt2iQ9gU
vHxzDUDrpGtoRhvP/Fd9LzqTpCyyhUsyog88PVRLLjMXmm4clqT/+5r6LwJHmMmM
UrBzLM5caANqX1odVWUVyzJncoVjOFcYnuadFvVBLKdXA5O9QpZyUqXMSu4NtCZv
vetnqfA8Zk+fhhqlHdoT21nLX/yOR7upPBNJ2vlGOPa10C5dbR/Qw5GyalA9iM2h
lACwko2ynX22toBdu3IFAXT5SpWu/1kcASX0eG5SKbYDPtAbNxtKRoLx7DEAgSzX
IscLLS8zTK+nUdgKx7Y2NOpl
=u6hd
-----END PGP SIGNATURE-----

--===============6111692703079874399==--
