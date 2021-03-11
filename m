Content-Type: multipart/mixed; boundary="===============0534703499338022939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 11 Mar 2021 08:54:15 -0000
Message-Id: <161545285548.21333.11193950030215465701@gitolite.kernel.org>

--===============0534703499338022939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 46613c9dfa964c0c60b5385dbdf5aaa18be52a9c
    new: a949b9eab039eb668ff2a15fdec04dfae8ec82ec
    log: |
         ca667a33207daeaf9c62b106815728718def60ec USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
         42213a0190b535093a604945db05a4225bf43885 USB: serial: cp210x: add some more GE USB IDs
         f164f5d8a70245217bee89b246dc4fcfececa526 USB: serial: xr: fix NULL-deref on disconnect
         5563b3b6420362c8a1f468ca04afe6d5f0a8d0a3 USB: serial: ch341: add new Product ID
         cfdc67acc785e01a8719eeb7012709d245564701 USB: serial: io_edgeport: fix memory leak in edge_startup
         a949b9eab039eb668ff2a15fdec04dfae8ec82ec Merge tag 'usb-serial-5.12-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
         

--===============0534703499338022939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615452846 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1615452844-f408a83589c78017f9a20a84c0da8999e3060f10

46613c9dfa964c0c60b5385dbdf5aaa18be52a9c a949b9eab039eb668ff2a15fdec04dfae8ec82ec refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBJ2q4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+anMP/Akk8lVc4u4wl0wzLsS1
f16z+TYyfdN/jU0wsuDZQPieJ5OXiVO7y6jK3+xoB6mMMau0aUft+Jm5uXDgDn2p
5gImIE0Bqn9WIVWosCEapr7GCW1mhZylS/0ZIfzQCbWxf68daUgBt8KDm4jjzgwc
aOmnbLY+QE8Q27szkmhBoH5YnGL1fF+bF2EPowxquOf8Fx0CrewNpRWrB9zBAHGx
2zRlUut1Wxw6nvg2loYiu/DOpE5sj1aZyPM+c20zRCoGowdma4pitoL9ESdz1/rH
aDSVamQ+C3B/chx1PPKrm2Rj2TJ8VXhSRcSHHVxmqMKXy1Xqcz3Sdehcz7nxvNjS
9bf1X6UZqvXr4rCUOr5OvfMwLqwHzGgzSuESkbwU5qSTPaCNscIP1ORIXK4GzRl9
omy4FWTQE3a2/lCy4SpKpbREqBzud4ocXzuz9uJECpV1GeEmQqCKGx4iTzqrGlEB
xzHGuYClfLY5sYeTSv1wqddIyOILSMzqzgAm8MtzE7U7nwuyL0hxmoIA2Lt9TJ4o
VzsVdAJ+Ykkf1+iW9kQBqnmImDzpsAjaqQ0eSK1R4VnV4lH/Xl7iLpWGWuCA2sVS
ACs1eGPWChgaK1TfursdloHyy251K1oi9SLJ2nDrA6PrWX38G+ycKqSYfpkr7ld9
8iK1yai3CKLDW7cheo1jtEoG
=zkdR
-----END PGP SIGNATURE-----

--===============0534703499338022939==--
