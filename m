Content-Type: multipart/mixed; boundary="===============5109724689568069866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 20 Feb 2024 17:00:31 -0000
Message-Id: <170844843183.1022.13260869750336626634@gitolite.kernel.org>

--===============5109724689568069866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slab-cleanup-flags
    old: 4f5baf453b36da37d195a99dc2645a8dd554da5f
    new: 95c527f4e5dd5245977e9625ec6e1197dc0e733b
    log: |
         9cd1bbdf6848577e2e1c1a3cab62dbe91b993439 mm, slab: use an enum to define SLAB_ cache creation flags
         95c527f4e5dd5245977e9625ec6e1197dc0e733b mm, slab, kasan: replace kasan_never_merge() with SLAB_NO_MERGE
         

--===============5109724689568069866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1708448428 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1708448427-90da52cb8a023b0ef45326c4c7ff345613c40b53

4f5baf453b36da37d195a99dc2645a8dd554da5f 95c527f4e5dd5245977e9625ec6e1197dc0e733b refs/heads/b4/slab-cleanup-flags
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmXU2qwACgkQu+CwddJF
iJq+lQf/cpOgP7yfmNrTCddOqQAQyZ+KcxxkMew+D8/FBXs9ofTIFdu+sWISRd5W
ixIlUxJ3Ge3C4eR3tibNOdMVwCWn4XiHtDZCEwCh3GbNwSxddfzdqv2MTbBCd1Sj
tEK7Kt2Ccsi5wHAAthGVb/QoRsqdPaEnaTEBWwl3aI6PActhcbXlCUL7NBcWPjy/
uhibm4XA3tIoaC7AFBmKbplZd4XGucutZiCLRwyRq0LSJ+0Sp93C+VhyEIH5xaUI
Bh9Axeb5Kj4boNW917CkHciHG2JHI0FQf3ecKYfKsGPMkNAsviw4XlxRT4yZCXH4
6wsdXaUv8JS7H6hTJYBk3bXf4hqn2g==
=/Xke
-----END PGP SIGNATURE-----

--===============5109724689568069866==--
