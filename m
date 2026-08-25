Content-Type: multipart/mixed; boundary="===============7842047231987374203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Tue, 25 Aug 2026 15:14:25 -0000
Message-Id: <178767086578.3333416.15398159413775663609@gitolite.kernel.org>

--===============7842047231987374203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/bind_taint
    old: a4f2ea69d163939dd44d11da726963f13c3fda62
    new: 6f6788191d8ec4126ec2178c021e4aeed46dc808
    log: |
         68a0c19625d026704a38ab77060bfdc3d4e1b691 module: pull out add_taint_module() to be public
         6f6788191d8ec4126ec2178c021e4aeed46dc808 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         

--===============7842047231987374203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787670844 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1787670845-8643000cf0c68cf3d5b44a899a41828b37a73822

a4f2ea69d163939dd44d11da726963f13c3fda62 6f6788191d8ec4126ec2178c021e4aeed46dc808 refs/heads/b4/bind_taint
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNsTwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qXUP/Ahj/qmPXW1rb5aqqsgM
5k1bI/aXdcGdfv+7m1HWsP1miZeJMJjqnuXPwJpGlxuoLCJ4LeHUkIqrU2eqErwF
y7cFzu4fw4vDrHahhw18obLj5DolRG8y0frULuiYaM55Qv22EG4cs6iCQ9E+TiXo
yFjlaZjtxsQJFdQGN/SISIUCD3PoTG6mSKlu4E96jMsqawNPqRwFTQBFo7B0a69z
k1jXD2QKwR0EuBSPb8CNx4LW/+wIfcPy27hYpIqTzvdpUNuOKptcGxwajJHYYQPP
IJabzJtQ9sHKq6RdPfU8UbpD5OHoXqtVz3qB2YWOjmM/YR+nylRgnYBKUy0to8aD
Htc1UPH4dPaGDz3iydfU5st3wonrl1gjlYrRY8OVTRaktNlwbUH7PcMSA7YFV/6B
VaQgjINkA4uFscKjxlI47GSVAhp9EOzBNFN+xuyUb7EHArZQiSXrNYOmZwLST2KG
KXifG0C0xEGEX4m94B2erw45jJblCA/hjZzhdebqUTX8sITLGDzqHCr5wj0qRzWJ
8CcZvE8peQxDfGHLqarmCOJtJbQnhOEC8WcHHvbbNSjHYmTqpEaB7wyMG/9u59pr
V/oPBbS7gtapOnR9bPkhEvRoTxNZUI8MdKXuAaECy6nwDmPWqN/LdacnVDLImex9
xTIjIVib1hkfvq8hsaqaMd/m
=knR1
-----END PGP SIGNATURE-----

--===============7842047231987374203==--
