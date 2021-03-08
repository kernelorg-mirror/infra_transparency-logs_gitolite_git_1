Content-Type: multipart/mixed; boundary="===============4720916466935650275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 10:11:37 -0000
Message-Id: <161519829758.26414.7126332522329956874@gitolite.kernel.org>

--===============4720916466935650275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: e4f10e5782ccc49ac2a6a8e32afb5e570a6dfc7b
    new: cde092bbe336518bd9eb5c1bd4e2a3df8604c12b
    log: |
         227e3f7ccad41bfedfeb8b3f39c546da6a233ea3 btrfs: raid56: simplify tracking of Q stripe presence
         6ca658c803b05c766dc8bd4fd9ca1cffd3928d72 btrfs: fix raid6 qstripe kmap
         111073bd25e8a9819963386ae43cd9b5257e43e9 usbip: tools: fix build error for multiple definition
         4c0d692248885117f702ac111fa22817067c4ed9 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         ef1daf255b61da81824c2d6e050891a0314dfc09 rsxx: Return -EFAULT if copy_to_user() fails
         cde092bbe336518bd9eb5c1bd4e2a3df8604c12b Linux 4.9.261-rc1
         

--===============4720916466935650275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615198296 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615198296-d34c20ab26559a3eff7ae02812f1950ebc143e4d

e4f10e5782ccc49ac2a6a8e32afb5e570a6dfc7b cde092bbe336518bd9eb5c1bd4e2a3df8604c12b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBF+FgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iAAP/2uBHHRBB8gZzV7WcxUq
/vTbR0DpCB0wAzepFvrdAFjLGM1+6EtuqhenpZOy7iRDFWMx195tHxDSlOUV+0M4
B8t/ikByDSwq6pnUtmdkSdp+TZ3/LhoeB6bs/UcBxBjJmNSK8hPDRvBitDfq3g9L
/J9Mo/9qjb2VtThYqKConC10DgXRIJ4aJoLWkpzI8TP38SOrjJerPqKwPOzhG6vu
iKbnOeKlP9MZtGud97gcs1uEj3yTpjy+/YE8jIwoLNBxTV+WFeW+qkbu03FYexip
eH0nahSln9dw2yzP5pJx+0LVbSKRm1/HEjPxZLgnu59YQrP6FRMCKzqCH5ZxP/eu
qNCq95Euei0YmO3rc7D5CXvKRZ7Jtj+AQT8+KCiN5kTJbGku2QA8wAZpE0mkbsMv
+5UJndUauZlmR6paKrJZMUkzohXWDF0/Fh37dRDRKk5LmLjBu9R0t8hE6ZlOXFLd
AkZUD+WYlf6gHHppx0CiH3NS5bSmxmyBc5xzXuXq+z828VVHS86RtLcef8cOREmj
q8EoMDNilnD37pFMz3MjP2kCHTX5I6vmRLdFfaBArbl4UemQH8vHpoFFbHV/h3EV
KMKBJQi04CVtWaDwRFqlj/Z6WnrUHraVq5bppY6LvJ4uMMwJD2O4lDpu+Ay0UFHZ
3loy03Wo4ZbBrtzxXkNl7jcn
=BoZO
-----END PGP SIGNATURE-----

--===============4720916466935650275==--
