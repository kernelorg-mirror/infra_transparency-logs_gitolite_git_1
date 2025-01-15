Content-Type: multipart/mixed; boundary="===============6875569095045542507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 15 Jan 2025 17:37:27 -0000
Message-Id: <173696264718.1591701.6562224050179873879@gitolite.kernel.org>

--===============6875569095045542507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: d43f18d94795aa9aacb110a60bc4df76e112f77f
    new: d3fbbfa925c25d4d4453236173fb459ae2990265
    log: |
         77b41a9342f610b90675a15aea87c8462b900404 staging: gpib: Use __iomem attribute for io addresses
         8e7ff4e7a2358fbbe3a5bbdb733e5cf5868cf1ff staging: gpib: Use __user for user space pointers
         b3beeeee2724b0664a2fc8682e1440d3fc31c6fe staging: gpib: Avoid plain integers as NULL pointers
         3e2bcc16804b584bb2a2a8538a40fd3307305816 staging: gpib: Use C99 syntax and make static
         d3fbbfa925c25d4d4453236173fb459ae2990265 staging: gpib: fix prefixing 0x with decimal output
         

--===============6875569095045542507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736962674 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1736962643-5d8b862d2a563c7392c7bae5280d45086eef306f

d43f18d94795aa9aacb110a60bc4df76e112f77f d3fbbfa925c25d4d4453236173fb459ae2990265 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeH8nIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4s0P/R87UacJOhlYVr6e3zUc
PGFlytTQF317pUdkTcsI0pHaA3d1GmUW6h4b7BCDkV1sxb+KZhrOTM4EApNLuwlM
+ZRpgLR0Rbcc8Aamn4Sdw2jH6CQXdgdG8elNY/NduZXvn/1gsUxeKZeWE/Di8KKn
lxk9lL5UPyFr9iBk+Z2iEIEGT8dkkH0UbQRJnd292H31NO1oAxuOwimzU+4cQQEN
54F5454sFSsFQsVAdhpRIJAWFyuOAGZKv/hoS7hLeiC+00SmRGwAJlRe0QniAwRv
GEcGbxwyeiMxnkIV2x12A91UVBEcyq2nt1ANRSmMuZ8sgatio3mGi5AoOE+jXw+p
b5lDFxM+CdUqGfeaPfxfAmOfp81z7CRTBHX/1V+jU7mqOdrZtlgfgkH73PpGfVea
f9il13kT1t2LPrJyGzeGMK/cYEuu4lrn+A2hwl/Kk2ywlsVuji75KBBHXp7RdQnD
RB0ngeeo6BpyIkuahMv5dgPEW78ts2AA6geML6ErqSBtwJDP7yQMhwAcMnHfl1YT
jlQus8de2wTXzSCEBZaEROPtgc8rtsVWm8nIrq+2Yq/tXdBnULYd+oUq7c9teEUq
4xDq7r5acTxWw1UHg7ISKS3ubYTshsOdl414B/DYev7M4uJH3o14+Hm9h+7oPX5X
oO2Kq2rrya018itF9KK/arkL
=qM7r
-----END PGP SIGNATURE-----

--===============6875569095045542507==--
