Content-Type: multipart/mixed; boundary="===============3311947093815995555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 25 Jun 2025 08:51:21 -0000
Message-Id: <175084148166.1161089.7334960448580954348@gitolite.kernel.org>

--===============3311947093815995555==
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
    old: a9c9e9998c3c9647405caa544050af67eca289d7
    new: b1eaf4a5f170ca33ffc19ae2c22bc8e729b7e31e
    log: |
         0ef48133113582a104b98394242c054ee9ab0e45 drop randstruct patches from 5.15 and older
         b1eaf4a5f170ca33ffc19ae2c22bc8e729b7e31e drop some kbuild patches from 5.4
         

--===============3311947093815995555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750841514 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1750841475-15ff9b8fe1fdb08f6f1083a6b3c4fbe64556c0b6

a9c9e9998c3c9647405caa544050af67eca289d7 b1eaf4a5f170ca33ffc19ae2c22bc8e729b7e31e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhbuKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6xUP/jQ1xJpWyKEpzWgArzJU
OO2N18u9L1BoPufqPVTWsyvnOUPZLqHpMo7e3gJV7VdMjv3D561XaGwXfoQDd8TZ
RhvpPHcS4Usp402wdfHpHIfWJOsVzumz1GnHIHvyCMgoByKszNioteakxkbjNV7g
l0qWTDsv6u9QEBk7frbXXIc+KEoTo4RCTutFdZABFE0+cf00XBpl/f7GC+2tXfwa
5wj2IsT7NBTw7FFde7+Fu2TsO6mX6Op7uGTyY02tWTOWpNCHNDx5HoALbmyDwdbD
lALDtAT1hJlj4GBCFoejAzGUUTgpVnJxd8o/12o31aqadcCdbV/Koj+Gm/4v2cFo
ODZIOsLA9jjPGJoGoOUeVoTdzVo3qpEpA8pYLd2e1HzjrqVu/MXy8WTVxR0aaYeu
yn/v85sLCGiqV6R4uL+5F3KTZd/Thsemu7pwGmVfXnkfIXvgGVmasnooXLDddJak
BFJ5Jhys+ejnv6p6mNgnfbrOtRCTPUgC5il2Rx8ixvuDY60qekM0fbuSA/DDQbYG
YFdmBqnQpdGy2oQkcgf0EoNQkK3r99lXYYzC6y1QAQHP5Vp6phc5z41s5KGMUESm
3x9AtHDkcAVTDvgfKALoSWARnbQ2MkCqgqkx8SsshhUN1syIutXvGYa8f6GP3I7w
3kOqMISSGKf8MdvRn9mxwc0X
=LIJ1
-----END PGP SIGNATURE-----

--===============3311947093815995555==--
