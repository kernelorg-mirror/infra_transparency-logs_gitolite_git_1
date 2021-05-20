Content-Type: multipart/mixed; boundary="===============8224081325657748508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 20 May 2021 08:50:27 -0000
Message-Id: <162150062737.8870.13863755629129086858@gitolite.kernel.org>

--===============8224081325657748508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f0dd3e08ed3d0d4cefabc01e9eda7b2158a22542
    new: b9dbb2b305f271f669d8eb5d211ec0a60528cbde
    log: |
         b9dbb2b305f271f669d8eb5d211ec0a60528cbde drop queue-4.19/crypto-omap-aes-fix-pm-reference-leak-on-omap-aes.c.patch
         

--===============8224081325657748508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621500626 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1621500625-ed462248200837616bc287261a589b56c26c4f4a

f0dd3e08ed3d0d4cefabc01e9eda7b2158a22542 b9dbb2b305f271f669d8eb5d211ec0a60528cbde refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmItIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jx0P/1Ed9HAKqAAk40TlEoiB
ChwSO+QFenpdJLN2BjfijFS2xW2mfAFM3qa8NqhF/P1zw2dRrnv8SZnbv3i2rD9L
GF4PsIYqCyGIb+q4+JzSzDJ0qkuruj0RiEdPCOcsO5lgD+6q1hf/uJhTUa2KiG6R
VIJlvdwsq8p3jN1eKTE7tSvF0W5uSkSKmw8pdc5ncicuGUnIvfqOVutzBpy5593P
Y83/TH0URBQejLZdtg81u06Mt7KxpZxIF1EoSZ7PlawKlKSi02jAlVldgaqrYBG3
I2wOqi268fsk+SehDEtNG0BB27QS0rvu7lot6reanFavok8monWGQ0QYw6ktZa7m
hUCSWn2MZ3nrlqwVyuPe/3slHMjXPWQbpo8QCDiXap4a5e6C/Zb7lUOIjsJHtGw4
UjfK//SEq3UYOvcwv7B/X/J5EHlykrvD9VFizkOnJOaN0ETY7mLTAlkpFRHO+5yY
WYscviX6xLCgzlSTMrpOuA8Oop8uc2r5EI9YFSKcAYiztHPfW3fWp92cSyELce53
cmvbbrFYk2RQGzC6ZoFhLcPMz5SigOx3nfrgYSkh9CYUl/FwX6EQ8DneMXR60U4Z
KNIv+GB7vcNwNCHcinY9TK4vj6exEUxSHR1Xb8r99iVzEWI/Wg0Md2F10tUrcZba
VOAY9orXa8y7LNDxsYIxeygw
=XpsS
-----END PGP SIGNATURE-----

--===============8224081325657748508==--
