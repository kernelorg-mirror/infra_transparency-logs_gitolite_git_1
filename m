Content-Type: multipart/mixed; boundary="===============6613796378831515340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Mon, 27 Jul 2026 18:47:57 -0000
Message-Id: <178517807759.2836774.18188791481269582724@gitolite.kernel.org>

--===============6613796378831515340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 169ae5e65e5aaf213b6a578f6478a9fd2e523606
    new: 4d3721b204f961e905714954ff95633337b768e3
    log: |
         73f46553fd74a1fc56eb2e6218ff3a4ea1de43b5 w1: validate slave string length before checking separator
         4d3721b204f961e905714954ff95633337b768e3 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
         

--===============6613796378831515340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1785178076 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1785178075-9c64cb51cef7823ffbeb10a516b69a14f7fe5d3e

169ae5e65e5aaf213b6a578f6478a9fd2e523606 4d3721b204f961e905714954ff95633337b768e3 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmpnp9wQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1y0lD/9ToSW4FSNKDRJBOBVk509RyuXNpKk9BPPZ
qoX/cB+oip/HeLfTeYgIGt3gvYVI0+Dh4LsPrA5Lm39Eg8Q0WAgf7h+TfVx8b2hR
E5pVldS+sngxx30ZjBGqKeql62Jo4GEV56wIsfDJAj/5Rrji5ZMp6NF2To1+/pgL
97TrNLBlUUE6Ud32zQqaTh+Vs2Vtn/0bzNAGxusGyAH6yyNGFN5cWXEFoEoHnXA9
hregQO6YFV/jqTPxTCbsoCVLYCaKeYup9TQHO0Mp223GWYegtxaPF5jabJYCkI1m
y9bUy4vDZgyTf+aH45HlPA1WQQOVEwDp1uNWR5ztnUOjzE94Lgr/7cFLjFzQ9IuR
9cVmEvN4FGqob/w2nyGj1TZKmr9egkPXCFYpQFTxqYRyfVzytW5Hz/11vJzvEnjS
v9uDvS1BVKuNRPhS3TtaH96a2sJRyhlRu5cihIcM47yx51ErX8h9NLDhwin6zMFr
b8O+McUoedH8e8ywcWmPaz54EDLxyr2RFwUSFf0McHYgYH+8N8dfBfq9Ae4WOMBA
ZBvuNpIIqBIr7UBPlrvECvR3UwdSNjiLChUXUWIgeJjPxS9YcHUwcU3y5TDFD7X5
8wIrboiP0S1coVvw9ItXyZSwNDZ/AZzmybPiwJbhizI/3Ni8kh2Imm34/lkj+TFh
aCvvVPZprw==
=OX8l
-----END PGP SIGNATURE-----

--===============6613796378831515340==--
