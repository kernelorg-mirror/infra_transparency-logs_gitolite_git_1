Content-Type: multipart/mixed; boundary="===============6001098882440047338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 10 Jan 2025 15:14:39 -0000
Message-Id: <173652207969.3796326.13559018217338104549@gitolite.kernel.org>

--===============6001098882440047338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 6d2478a103a8238c5382f8a318735aa75d49803a
    new: 5bd97a54da956ecf88992ea459dc0cccacc72c6d
    log: |
         a01f6287c244f35eeec11ca932d09061181eed8c pps: clients: gpio: Bypass edge's direction check when not needed
         4cabaa0517a9c6157ef5e953825dcd1907ff4d69 virtio: console: Replace deprecated kmap_atomic with kmap_local_page
         e364374369b365351ad8ad69a10b5f7861f24bcd VMCI: fix reference to ioctl-number.rst
         5bd97a54da956ecf88992ea459dc0cccacc72c6d pps: adjust references to actual name of uapi header file
         

--===============6001098882440047338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736522101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1736522071-da1748b2d2969ea579f6d1c6a7db3c6b3a5df7ce

6d2478a103a8238c5382f8a318735aa75d49803a 5bd97a54da956ecf88992ea459dc0cccacc72c6d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBOXUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VAAQAKrxDcX2EDI+OIaKTo2h
RzUXH0LT3sMBRQ5TdAKzk8Rn3MWhwJJeUzrKVpYZU9TKxTqVor4lRkbpPSzE1yif
c1vTO2p1YWAluoyJeZpRiGdqJMHecdlU08DACLYmroqudinZQ69K0zT5f/IPvEqc
3rbE+LXmH4ZROO7z5lxW9BgjHLnFEqs8g/nTBwQWVRx23oVQW9nAvllBfHUg8xdy
sEbhVTvHw6yICBWt2PssKHX5JhNZTeJP/Gk/zxpPcwhmDDc4UOFq82SmmHh8fILj
z6bRJmNNWdWDUJ4DMAkPNbUHiy+6uscnYXsEnWs8zG+jKJaPrWh9RtSHuDElkjAz
FrfquyzmsPBbqeXzByH6cFyJXtyxvyiFDsRhaUFlKYNwypTrMswdU4S+Ve8Q+2eW
FU3WkWmy8oYB9BkhYaWmB4DeAvDwF7JUGREkLrV/zB5JylYLTEmIu0k+Ar3KUgU6
XT925EOBbbMgwr3r+N2I0zzhL7+imnRUXNex4oioObCzinx2cCGN2YUiyWLV0oy2
DNhHHqpFJ1qkhHSQFqgEQLu5VQm7XOUlMuPjPKxsKfl2R3d6QhafiILRcrbescuJ
TFV5tlw/B/QOkTYnkMM7OYOuA0twAsYg7H96BVcY4Fw6xJ0qYoJHdphe0jEsVIYj
gl2rMrDYXNbX1rbCKrvCTsVz
=0N5I
-----END PGP SIGNATURE-----

--===============6001098882440047338==--
