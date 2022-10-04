Content-Type: multipart/mixed; boundary="===============1804941213786038498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 04 Oct 2022 17:47:10 -0000
Message-Id: <166490563032.20022.5471247766109983588@gitolite.kernel.org>

--===============1804941213786038498==
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
    old: c11f82edbc5e4422a64239ac0738e67ee271e332
    new: d6347f71f71285e7ceb43dd455ed54578e9085c1
    log: |
         d6347f71f71285e7ceb43dd455ed54578e9085c1 drop don-t-use-__kernel_write-on-kmap_local_page.patch from everywhere
         

--===============1804941213786038498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664905629 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1664905628-0fc4004aa13451fa510577f39efebc12cc5c428f

c11f82edbc5e4422a64239ac0738e67ee271e332 d6347f71f71285e7ceb43dd455ed54578e9085c1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM8cZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+77YQAJGOoO1p+4BWWcChm45F
7+mwlvx40FYz3lrd0j4rATI72YuMhfibIG6iisg2z6Hi5RgGjrTkxaSZHa8ThlzV
vqhQdhZ5Sck67zLdJbRmmppDJU26N45D7S634w/GUVyywgNmvGKeR7ExnYM+wZ6A
e64HuY3kkuedVl9OOYSPp3tzLO9HsXbQzek+AGTLLTxeaTWmUErXAuLMiC019pbd
5yVYe75TcdXoxF/8L9hZIyfX1fQDysGALel/NW27BvEInk1dDYAS0kNelO80LQWh
aSqXU4ga1IAZWNhqRgnyVvm67+grSnaAYTjInlp+pR2fRi+yYI/4t5ehdoE9cBt5
djnt2xc6DDby6keoi287UubTGUCc2LuW91C1fb+j7ZPWkQIVv73sOrtHa4y4PXWe
IywP6T1y0EkeQ1NV7nMrN6y1bQBSAjCWq03l1KtfYACe5a+XivLEeBbAqq/IMmtr
wE/vu1+cF2yrGbwiKQLQslj6/xwmMcWJQPsITSYyOsM+ItQDB/2KhGXb6AtyBykq
pdvMbkb8AdyTqFJyvh3UIN91xAOg+wEOsRy/7+GEpo5skJn29WTlIUPcuYe3f455
DW7A4yrFhNRfXq236g9qs18x2Ocot3XmYFc76bv1kRmXoBK4vB+Ze1SNIM3REC/C
ljC9NOpuuqCtx+CXdy/egZpM
=7b0F
-----END PGP SIGNATURE-----

--===============1804941213786038498==--
