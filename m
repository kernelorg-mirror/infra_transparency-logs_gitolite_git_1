Content-Type: multipart/mixed; boundary="===============8932311849769164663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 20 Jun 2024 11:55:36 -0000
Message-Id: <171888453624.24723.2218766073648734071@gitolite.kernel.org>

--===============8932311849769164663==
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
    old: ffaad71eb5f859bd3096446206bb86b27b89ede7
    new: d908205053fcee087e14b4da98c8d747191432f8
    log: |
         e8a32eb88c1205fcc037d6163996ef9397574a5b check in gsd review files
         c0d0d43cbe59beab829962b7634a2366a08ef57a update gsd/processed/gsd-request-2021-07-31.review
         8db6db6855b987951a88b0128d1fdec688324b3a create cve from missing entry in gsd-request-2023-12-03
         d908205053fcee087e14b4da98c8d747191432f8 check in fixed up gsd/processed/gsd-request-2023-12-03.review
         

--===============8932311849769164663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718884532 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1718884532-6787304af24520ddcdb24501cdba516573b25363

ffaad71eb5f859bd3096446206bb86b27b89ede7 d908205053fcee087e14b4da98c8d747191432f8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ0GLQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BPcQANYebQBQ68AEjL6wmA/P
5PTGIY2ckDNLEx+Vb1bflJdgd+eiNezm5AuGdGYwQiPhjsdT5yDRvxkHHl+DEUW5
hrhY7XYFkYDWaybwjUSRZEOa7WhYllCxu6k5MzqMmYIKvThGnNiHPsWPKSzmbp4m
illcXo0g+I344YuSO/HCn8IJICskwYFgm08Vi6TZQKKEojkyIHz5HE8SYmk4toLA
Imvj2duWYO5fMmsP8M9FrPx1vSgiJcxrYyDsHAQTcznhFCl5PoYdssa2k1LFAasH
Zu/yrBIwweLEUFdsl9d73deNj+CQZ0hBM1sCgmz54+5qAjKoAdkMGBaST0RMFc9P
0h3zygCDxiWGfhphhLVWYvJudtZxbH5OE1lFAvxbzXWDkgJXvthukMzTTMA5rPsV
HPzglb5IP05sgZJU7d0LGCX0n7REot7CNvWRuH21Wd5ZSBBglNYnAw4a2wxk4z6Y
R/6qKtO1BIiAZizTvLoBr1vbKm6gS3zkG/eWC2v+13nP8iPngcdpq80Czy4mMsIO
MHNRk1JIC1ypw3kqkEVS0xXmdWUCqLyvieFDWaXD/Ny59s2azG2aHLKxUsJWrA1X
XnzFjgIrl118/gJNsVW/xZ9kKmaSYZOZGa/DkVluVdgZz8kCR944EkBjGNFP3oqB
TwOzerQHcKRZ1AZ/SOIPPpcL
=2OFY
-----END PGP SIGNATURE-----

--===============8932311849769164663==--
