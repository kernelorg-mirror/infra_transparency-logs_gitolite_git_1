Content-Type: multipart/mixed; boundary="===============3741367160436577180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 06 Apr 2026 07:40:46 -0000
Message-Id: <177546124616.1578272.6382863055880170048@gitolite.kernel.org>

--===============3741367160436577180==
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
    old: af1ae1bb963378fd615936d2c727750c9130d8d0
    new: 7ff4563729860f19794c63ed79fe965c3ccce9b9
    log: |
         afee9521c87760f9b12e61943ae789a318dbd571 assign some cve ids on request
         4d6392bcf8b582fd45f9281b57664034df6a5c21 strip the new mbox files
         7ff4563729860f19794c63ed79fe965c3ccce9b9 update cvelistV5
         

--===============3741367160436577180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775461245 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1775461245-d501534d32901b5229cc76af2f1fbe32a0108708

af1ae1bb963378fd615936d2c727750c9130d8d0 7ff4563729860f19794c63ed79fe965c3ccce9b9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnTY30bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Up8P/3+e+Cebts2HgfjfwYge
yvZTg/U9XVSLV0IENJbwf22kLVV6tFGDfCJ8O0N9nI5zQEKm1sIGgR1NXnDOvYTV
Zy8xFdljBvGShY4kaJV0CGWZaZyVGoU/r24hZaRqhNEuxQx/5MyosCrndvxYCMAw
2IbJNmkR1aASFAckP7Fx7OYpyh0b0x7H3y7SAvCpAMw6MJTDZOBINe1ARruoj0vF
ZCc4+/qgELBUCBhlnzr4aKF24H37WOqzHJcYCFXoAX1MHmfv3czIGCOtotHaPsyy
k9l3qIyhN2OyRAhwqMLPlGDAnKwQSEx6cSFFux56J9D8wo2zfs3r0CweBV1t45GO
OSaHRUYR99BRL1Z1dQTV3w0gc0kUHii1l8x3OQ+sCWtI0VbbWRTvTVs3ivt0yQLJ
Px3T5NxSqQIZPkcV0wgNIoyHKyVdfy8EgFaXapHdm9HG8Q88+ePcB6MgwrmVzNhF
ysY2w0bj6/DoF+53gmvcZq9J3ZX0u6qVverpAVgrVnNGZQ4HPTgPw2cG1HBdPN0p
+Pj6pLPsQk5NIyGwqG4v0in1R3nRBBH0L1idS1VNL4GcIxSpLAvjGAfxWliLO0Tg
7ZxkS+nBmJ7XFMWiPV7vL1b4pOJaFUkqgB7Tsputt+nYSKqkvP20P4CB+wTK3nyp
Ci81RkEQ/oVKZRZHqwyOzMZP
=PFxC
-----END PGP SIGNATURE-----

--===============3741367160436577180==--
