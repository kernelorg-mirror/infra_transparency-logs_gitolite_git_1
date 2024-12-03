Content-Type: multipart/mixed; boundary="===============4596644454719777326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 03 Dec 2024 05:05:13 -0000
Message-Id: <173320231349.2739699.10357243482000087981@gitolite.kernel.org>

--===============4596644454719777326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-fixes
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 5ae1a43486fb3febd5ce78da13eb354f16d049e0
    log: |
         06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
         5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
         
  - ref: refs/heads/clk-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 8ce18fcd7e5bea8140fac98fd9fd82a40b9a187f
    log: |
         06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
         5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
         8ce18fcd7e5bea8140fac98fd9fd82a40b9a187f Merge branch 'clk-fixes' into clk-next
         

--===============4596644454719777326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1733202340 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1733202311-e2fdb85b8d5c637028ec1544fb407abe35d07ef0

40384c840ea1944d7c5a392e8975ed088ecf0b37 5ae1a43486fb3febd5ce78da13eb354f16d049e0 refs/heads/clk-fixes
40384c840ea1944d7c5a392e8975ed088ecf0b37 8ce18fcd7e5bea8140fac98fd9fd82a40b9a187f refs/heads/clk-next
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmdOkaQRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVVgBAAg2Q1FrDhK/i9sfflok/oh9MPoWpvcnhD
cxrfIjZghePnUjpPiRbvPRjROLa6wmhZtDSGCKtuZKpEDujvUTuWjN3w7W7n/AOB
gCEPYZsEwhBkdb6E+vo+w+hKTbzXOu1McDd752wC/rm7WvW8eWWc2i3BQxa4Vorq
MptE3w5bm5xXVNFMgym8ZbOt/Rpeu1HahN95/r7/0r5tAE+i7ibrHQg/80+7KXLK
svQ1nF4xG3vsnFmNs+SBBKOV3phKuq4Sdrqcu3FDVdMTkpvGNGRuqXorh+2ogmvI
q9Qj0PXOzZo20ksSCIscaat5mC1s8uFilp8OXmSEL4k2KvVEUvaxYssR/eD+Cq6J
xAvp4NV3VSBU3kKwAnRXLwPcAcU61YXlZOpaoBC+FMNh5aEP8HMYG7siYG1+fknd
u3rgd7YE5wu9+XhiYgO8BBRiEnKTM1Dc9xpGCNJwT7KAactrkcYKGFx7HDDTwoOa
tJZN3u6m/+1R2aX/2H3K6vrtqipTx0Q+ifTKv1+q+swPzS6/ztAJmVLJ7idxrSA3
SEavR7EVBL5Td8VZQbM4mxFSsAu7loBtmlCkJ2z2sPqw+ng3pJkOVWnigU7eScB9
4PhYHtAIPjSZkpof5D2iQdG3J7loItQ/hmIB0fRKFubRzF/TuU2WOnJFjLJuhC6b
RAAJ/dmq4SY=
=dtDC
-----END PGP SIGNATURE-----

--===============4596644454719777326==--
