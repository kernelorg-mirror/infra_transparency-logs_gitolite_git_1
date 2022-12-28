Content-Type: multipart/mixed; boundary="===============2228037111224214518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 28 Dec 2022 13:43:18 -0000
Message-Id: <167223499875.10743.11391074831582850767@gitolite.kernel.org>

--===============2228037111224214518==
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
    old: b6af35dd6dc18dc05a85133587217390d2b78139
    new: 352798513c7eb5e5f211669c9a3a37deb1fdb63f
    log: |
         352798513c7eb5e5f211669c9a3a37deb1fdb63f removed patch from 4.19 series file that was not actually in the tree
         

--===============2228037111224214518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672234998 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1672234997-6c07811072ac6ee97df021262ee171fe06658e45

b6af35dd6dc18dc05a85133587217390d2b78139 352798513c7eb5e5f211669c9a3a37deb1fdb63f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsR/YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3G0QAKoXnvMXYzQFzzDLhP47
l28bFS5dascujo2RftTD0Q5gFuRl3E646r6Vfv36TGAuxfR3f2YulheKnSstrjyH
F+zCX2kKFFIGq1UN5/2DgxM9e5H+ETtZtfpgLqj/OUvDJBICjHhdofI8wvzRFAG0
g6g3w4Cw12UJs1Bvtl16Mdtos/OUtGkIjFAv924xsUN2nSiG374v+tS7pU79HRW8
MQ4QxuVcbVds1Mba6nZfXYMcJ7NEFSEvwkyBOYygbfK92igTJdiVFETTdPBPXQ1o
BxU7Q7Pn1ldaVW54dx0z+7cLeQT5pJuQdK8Yq/U4Qr25W67hyvzpkMvSGt8xLzXG
xhBEdR/galRpZHdxEpc3nvS0w1gpe7Jd49KbOw9kL9MMR0fpFue9rnmQ3CxJqUWN
i4cE8oGHaJkuce45JPGjSa+OYBJsw3ImMWRKY437b2nVpI/qddklvtSkgarXygAr
XYO9Ke2D5ax3F2hyuAQLWdk0drqMoCras0ojcXgioCOlkZKiss7g3JGb69786vYk
pK7Vgw9oyjVljqoK6XgTGd17BBdEiHGOl6nZNXGhPMHVu95gg1c0mJKor/c7fR/0
FOGYt2MF6fi7AOoTWKmNtF7+YJ2HTBzvwvV5RH0m1tYIwkXD3NdzRgfT0gaOYpvf
i/VMM1bcl64D3ABgQaRxlQrZ
=I8SQ
-----END PGP SIGNATURE-----

--===============2228037111224214518==--
