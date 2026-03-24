Content-Type: multipart/mixed; boundary="===============4551473726034191722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 24 Mar 2026 12:16:56 -0000
Message-Id: <177435461617.2603813.9341492174574843899@gitolite.kernel.org>

--===============4551473726034191722==
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
    old: 7e19580c4df3c5cc5dbcc0009924f5db6d3a5218
    new: 0d7277033f5dd6367777646018e24b2e69a887f7
    log: |
         0d7277033f5dd6367777646018e24b2e69a887f7 reserve CVE-2026-31788 for XSA-482
         

--===============4551473726034191722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774354595 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1774354615-42586c72b447ad75d6a198605ac3891d984d8639

7e19580c4df3c5cc5dbcc0009924f5db6d3a5218 0d7277033f5dd6367777646018e24b2e69a887f7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnCgKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gEwP/1p8mVzNE+EnvWl/ofo1
KjMLXHLM26/q8XRW54Ly6e3zn3znCfkcDdfcMzK4vvAGVJTxiUIThUDLOZg1D5s0
szPrPjXb2ak6a+0orOsZQqnjsG9sOw8896mjGd4Y5HBkZawEuLe7EFu40t1zgWOq
3VUVtOo3pUs9NHilndBR032fntAZhTtdi0tURTZt+eDFMvl50rhhSSS7JRtz95+1
d97YRhhb1CyXFgEBGonD859HsPzjm5VAXEhWU6Q3ZFEhoLY+XMx+v6TdNlTCQ+yj
kfKnABrxl0/MBRWJi2IUioHU2tW1TgnCFuKwUgVwfwiXqz773NFMlx65jahZCGts
7doUN52uJXzo8L+X+nQeiuOPlKghTscZrITrgZLLwjXR0qyD7Rg8Xnp8gMAdxFn5
ec9M2ZI+0dmkLktfDRBH79LK+vJirXRtbfgjOymDlu4K1RVwmjHi26gNp81oVBNU
oXIrzI+8wNJAu8bNnGT11RpPLcNIvxEZ1+QUEvE28f9xFruZIeCxcvr/hCnh2YRX
X3hLPZvVKtQB/R95J4HWVsdPIPBhSFjLgOAahraOg62thcEK5VWNR6c6pTiQDiO5
7b9V2t+r2+cEZMnK4F6hVuSdi+zIS8j+puee5YeIEoa9TWIJy8ArbBydIeS3W274
6zcxDFxyHO84lWrBqX9VQyGJ
=gh3f
-----END PGP SIGNATURE-----

--===============4551473726034191722==--
