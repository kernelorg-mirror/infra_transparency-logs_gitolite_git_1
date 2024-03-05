Content-Type: multipart/mixed; boundary="===============1786420864506921238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Mar 2024 13:13:07 -0000
Message-Id: <170964438709.19622.2281769629061426661@gitolite.kernel.org>

--===============1786420864506921238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 014bcf41d946b36a8f0b8e9b5d9529efbb822f49
    new: 165376f6b23e9a779850e750fb2eb06622e5a531
    log: |
         4a30dcac38c2b34f5b4f358630774bc2c2c104b0 usb: typec: ucsi: fix UCSI on SM8550 & SM8650 Qualcomm devices
         197331b27ac890d0209232d5f669830cd00e8918 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
         165376f6b23e9a779850e750fb2eb06622e5a531 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
         

--===============1786420864506921238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709644384 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1709644385-fba9d0a92f991e0828166e9d2e84bddc8745717d

014bcf41d946b36a8f0b8e9b5d9529efbb822f49 165376f6b23e9a779850e750fb2eb06622e5a531 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnGmAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++MUP/3KVNM2XcBNh5KXKPNEv
AI8GfLWxYEzhhQuGVkYxZX89l779yvaJLVm6XV3V5WvKnaYVFKFtcegDIGLxEj5M
V5MAqvLCrOccbuRkcztBuWW/ie2xrcdRVGQqJlOqSqPpVkwkptgHrg9E/bNp5gbG
BhtCTEcWfhV7RJ+oYYMvEVpZ0tWN593y7OturT2S9aTaYn8HGFQM2Vik1obKCPzT
aHvGn+JzrxNM327rdGv0lD66icANwODAMniTPc9YyOkHBqxmhhtZVvxYYT27DFY4
5oDF6e0egRoOHVb+ZSou2tJIR9+N10Rgw+LKdlkmm86aA8p/7g9DpbdL0rWF5Fh+
ewijE+qu/sfVUdE0MeAm4XbmXtodqXTyGe7PDv5QinpZQwchMpoVoxbawDXVa7Fq
08G6EYNEDmg9fs08wWTYbmpIFuf7vRd31E5cjNI+5i5VXO9NU0KxQB2Cgp+PCH0y
IhttanGivJ9aBgQyf+IIxNvX2jd67+PvQGjUmHlCqaEWOL0DFTF9p+Hq62snjjiC
fL8304mcI982LnFwL95utveoN7+CGQexkqQdACRAYXwcZA2p3ETREELLJmUKtXDH
zpGroDMVLxAvmXzLWrPKBDjYH3hfSz3sGRu4VkmNPuS8Qvl+B7sUZo+6M4xklbAQ
iWDXzo8O+uat3E+qR4n5Rtew
=CIyB
-----END PGP SIGNATURE-----

--===============1786420864506921238==--
